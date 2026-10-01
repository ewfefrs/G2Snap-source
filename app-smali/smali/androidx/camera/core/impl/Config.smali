.class public interface abstract Landroidx/camera/core/impl/Config;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/Config$OptionPriority;,
        Landroidx/camera/core/impl/Config$Option;,
        Landroidx/camera/core/impl/Config$OptionMatcher;
    }
.end annotation


# direct methods
.method public static hasConflict(Landroidx/camera/core/impl/Config$OptionPriority;Landroidx/camera/core/impl/Config$OptionPriority;)Z
    .locals 1
    .param p0, "priority1"    # Landroidx/camera/core/impl/Config$OptionPriority;
    .param p1, "priority2"    # Landroidx/camera/core/impl/Config$OptionPriority;

    .line 288
    sget-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    if-ne p0, v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;
    .locals 3
    .param p0, "extendedConfig"    # Landroidx/camera/core/impl/Config;
    .param p1, "baseConfig"    # Landroidx/camera/core/impl/Config;

    .line 302
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 303
    invoke-static {}, Landroidx/camera/core/impl/OptionsBundle;->emptyBundle()Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    return-object v0

    .line 308
    :cond_0
    if-eqz p1, :cond_1

    .line 309
    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    .local v0, "mergedConfig":Landroidx/camera/core/impl/MutableOptionsBundle;
    goto :goto_0

    .line 311
    .end local v0    # "mergedConfig":Landroidx/camera/core/impl/MutableOptionsBundle;
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    .line 314
    .restart local v0    # "mergedConfig":Landroidx/camera/core/impl/MutableOptionsBundle;
    :goto_0
    if-eqz p0, :cond_2

    .line 317
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/Config$Option;

    .line 318
    .local v2, "opt":Landroidx/camera/core/impl/Config$Option;, "Landroidx/camera/core/impl/Config$Option<*>;"
    invoke-static {v0, p1, p0, v2}, Landroidx/camera/core/impl/Config;->mergeOptionValue(Landroidx/camera/core/impl/MutableOptionsBundle;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$Option;)V

    .line 319
    .end local v2    # "opt":Landroidx/camera/core/impl/Config$Option;, "Landroidx/camera/core/impl/Config$Option<*>;"
    goto :goto_1

    .line 322
    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    return-object v1
.end method

.method public static mergeOptionValue(Landroidx/camera/core/impl/MutableOptionsBundle;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$Option;)V
    .locals 5
    .param p0, "mergedConfig"    # Landroidx/camera/core/impl/MutableOptionsBundle;
    .param p1, "baseConfig"    # Landroidx/camera/core/impl/Config;
    .param p2, "extendedConfig"    # Landroidx/camera/core/impl/Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/MutableOptionsBundle;",
            "Landroidx/camera/core/impl/Config;",
            "Landroidx/camera/core/impl/Config;",
            "Landroidx/camera/core/impl/Config$Option<",
            "*>;)V"
        }
    .end annotation

    .line 340
    .local p3, "opt":Landroidx/camera/core/impl/Config$Option;, "Landroidx/camera/core/impl/Config$Option<*>;"
    move-object v0, p3

    .line 343
    .local v0, "objectOpt":Landroidx/camera/core/impl/Config$Option;, "Landroidx/camera/core/impl/Config$Option<Ljava/lang/Object;>;"
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    nop

    .line 345
    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 346
    .local v2, "resolutionSelectorToOverride":Landroidx/camera/core/resolutionselector/ResolutionSelector;
    nop

    .line 347
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 348
    .local v1, "baseResolutionSelector":Landroidx/camera/core/resolutionselector/ResolutionSelector;
    nop

    .line 349
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->getOptionPriority(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v3

    .line 350
    invoke-static {v1, v2}, Landroidx/camera/core/impl/utils/ResolutionSelectorUtil;->overrideResolutionSelectors(Landroidx/camera/core/resolutionselector/ResolutionSelector;Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v4

    .line 348
    invoke-virtual {p0, v0, v3, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 352
    .end local v1    # "baseResolutionSelector":Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .end local v2    # "resolutionSelectorToOverride":Landroidx/camera/core/resolutionselector/ResolutionSelector;
    goto :goto_0

    .line 353
    :cond_0
    nop

    .line 354
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->getOptionPriority(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v1

    .line 355
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v2

    .line 353
    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 357
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract containsOption(Landroidx/camera/core/impl/Config$Option;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config$Option<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract findOptions(Ljava/lang/String;Landroidx/camera/core/impl/Config$OptionMatcher;)V
.end method

.method public abstract getOptionPriority(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config$Option<",
            "*>;)",
            "Landroidx/camera/core/impl/Config$OptionPriority;"
        }
    .end annotation
.end method

.method public abstract getPriorities(Landroidx/camera/core/impl/Config$Option;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config$Option<",
            "*>;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listOptions()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/Config$Option<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$Option<",
            "TValueT;>;)TValueT;"
        }
    .end annotation
.end method

.method public abstract retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$Option<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation
.end method

.method public abstract retrieveOptionWithPriority(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$Option<",
            "TValueT;>;",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            ")TValueT;"
        }
    .end annotation
.end method
