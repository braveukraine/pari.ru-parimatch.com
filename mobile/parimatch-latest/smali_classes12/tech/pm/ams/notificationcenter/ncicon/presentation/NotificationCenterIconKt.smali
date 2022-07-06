.class public final Ltech/pm/ams/notificationcenter/ncicon/presentation/NotificationCenterIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final NotificationCenterIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x47edac22

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    :goto_0
    move v8, v2

    goto :goto_2

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, p2

    goto :goto_0

    :cond_2
    move v8, p2

    :goto_2
    and-int/lit8 v2, v8, 0xb

    xor-int/2addr v1, v2

    if-nez v1, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 3
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_5
    const v0, -0x384349

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 7
    sget-object v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent;->Companion:Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;->get$notification_center_release()Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent;->viewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/ViewModelProvider$Factory;

    const v0, 0x21a755fe

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v9, 0x0

    invoke-virtual {v0, p1, v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    .line 13
    const-class v1, Ltech/pm/ams/notificationcenter/ncicon/presentation/viewmodel/NcIconViewModel;

    const/16 v6, 0x1048

    const/4 v7, 0x0

    move-object v5, p1

    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    check-cast v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/viewmodel/NcIconViewModel;

    .line 16
    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/ncicon/presentation/viewmodel/NcIconViewModel;->getUiStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v2, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$NcIconDisabled;->INSTANCE:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$NcIconDisabled;

    const/16 v5, 0x38

    const/4 v6, 0x2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel;

    and-int/lit8 v1, v8, 0xe

    .line 18
    invoke-static {p0, v0, p1, v1, v9}, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt;->NcIcon(Landroidx/compose/ui/Modifier;Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel;Landroidx/compose/runtime/Composer;II)V

    .line 19
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/NotificationCenterIconKt$a;

    invoke-direct {v0, p0, p2, p3}, Ltech/pm/ams/notificationcenter/ncicon/presentation/NotificationCenterIconKt$a;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void

    .line 20
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
