.class public final Ltech/pm/ams/contacts/ui/ContactsComposable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ltech/pm/ams/contacts/di/SupportContactsDependency;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public c:Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ltech/pm/ams/contacts/ui/ContactsComposable;-><init>(Ltech/pm/ams/contacts/di/SupportContactsDependency;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/common/contracts/ApplicationContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ltech/pm/ams/contacts/ui/ContactsComposable$1;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/contacts/ui/ContactsComposable$1;-><init>(Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/common/contracts/ApplicationContract;)V

    .line 5
    invoke-direct {p0, v0}, Ltech/pm/ams/contacts/ui/ContactsComposable;-><init>(Ltech/pm/ams/contacts/di/SupportContactsDependency;)V

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/contacts/di/SupportContactsDependency;)V
    .locals 0
    .param p1    # Ltech/pm/ams/contacts/di/SupportContactsDependency;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contacts/ui/ContactsComposable;->a:Ltech/pm/ams/contacts/di/SupportContactsDependency;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/contacts/di/SupportContactsDependency;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Ltech/pm/ams/contacts/ui/ContactsComposable;-><init>(Ltech/pm/ams/contacts/di/SupportContactsDependency;)V

    return-void
.end method

.method public static final access$ContactsScreen(Ltech/pm/ams/contacts/ui/ContactsComposable;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7d0a1b6f

    move-object/from16 v2, p1

    .line 2
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 3
    iget-object v2, v0, Ltech/pm/ams/contacts/ui/ContactsComposable;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v2, :cond_0

    const-string v2, "viewModelFactory"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    move-object v5, v2

    const v2, 0x21a755fe

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 4
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v9, 0x0

    .line 5
    const-class v2, Ltech/pm/ams/contacts/ui/ContactsViewModel;

    const/16 v7, 0x1048

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    .line 6
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 7
    move-object v10, v2

    check-cast v10, Ltech/pm/ams/contacts/ui/ContactsViewModel;

    .line 8
    invoke-virtual {v10}, Ltech/pm/ams/contacts/ui/ContactsViewModel;->getScreenState$contacts_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    sget-object v3, Ltech/pm/ams/contacts/ui/state/State$Loading;->INSTANCE:Ltech/pm/ams/contacts/ui/state/State$Loading;

    const/16 v6, 0x38

    const/4 v7, 0x2

    move-object v4, v9

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 9
    sget-object v3, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v3}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v8

    const v3, -0x30de8cda

    .line 10
    new-instance v4, Lvk/b;

    invoke-direct {v4, v0, v10}, Lvk/b;-><init>(Ltech/pm/ams/contacts/ui/ContactsComposable;Ltech/pm/ams/contacts/ui/ContactsViewModel;)V

    const/4 v5, 0x1

    invoke-static {v1, v3, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const v3, -0x30de8f35

    .line 11
    new-instance v6, Lvk/c;

    invoke-direct {v6, v2, v0}, Lvk/c;-><init>(Landroidx/compose/runtime/State;Ltech/pm/ams/contacts/ui/ContactsComposable;)V

    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const v3, -0x30de8fde

    .line 12
    new-instance v6, Lvk/d;

    invoke-direct {v6, v0, v2}, Lvk/d;-><init>(Ltech/pm/ams/contacts/ui/ContactsComposable;Landroidx/compose/runtime/State;)V

    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v24

    const v26, 0x30180

    const/high16 v27, 0xc00000

    const v28, 0x1ff9b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v25, v1

    .line 13
    invoke-static/range {v2 .. v28}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lvk/e;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lvk/e;-><init>(Ltech/pm/ams/contacts/ui/ContactsComposable;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final access$ContactsScreen$lambda-5(Landroidx/compose/runtime/State;)Ltech/pm/ams/contacts/ui/state/State;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/contacts/ui/state/State;

    return-object p0
.end method

.method public static final access$Content(Ltech/pm/ams/contacts/ui/ContactsComposable;Ltech/pm/ams/contacts/ui/entity/SupportUiModel;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x6a9b99a7

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x78

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    .line 8
    new-instance v9, Lvk/g;

    invoke-direct {v9, p1, p0, v0}, Lvk/g;-><init>(Ltech/pm/ams/contacts/ui/entity/SupportUiModel;Ltech/pm/ams/contacts/ui/ContactsComposable;Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x180

    const/16 v11, 0x7b

    move-object v7, v8

    move-object v8, v9

    move-object v9, p2

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvk/h;

    invoke-direct {v0, p0, p1, p3}, Lvk/h;-><init>(Ltech/pm/ams/contacts/ui/ContactsComposable;Ltech/pm/ams/contacts/ui/entity/SupportUiModel;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final access$Fab(Ltech/pm/ams/contacts/ui/ContactsComposable;Ltech/pm/ams/contacts/ui/entity/SupportUiModel;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x2dd2807

    move-object/from16 v2, p2

    .line 2
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Landroid/content/Context;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;->getBigSupportUiModel()Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget v4, Ltech/pm/ams/contacts/R$color;->primaryButtonBackgroundColor:I

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .line 8
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 9
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 10
    invoke-static {v4, v5, v8, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 11
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 12
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 13
    new-instance v5, Lvk/i;

    invoke-direct {v5, v0, v3, v2}, Lvk/i;-><init>(Ltech/pm/ams/contacts/ui/ContactsComposable;Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;Landroid/content/Context;)V

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const v2, -0x30deb9b6

    .line 14
    new-instance v9, Lvk/k;

    invoke-direct {v9, v3}, Lvk/k;-><init>(Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;)V

    invoke-static {v1, v2, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const v15, 0xc00030

    const/16 v16, 0x6c

    const/4 v9, 0x0

    move-object v2, v5

    move-object v3, v4

    move-object v4, v8

    move-object v5, v9

    move-wide v8, v11

    move-object v10, v13

    move-object v11, v14

    move-object v12, v1

    move v13, v15

    move/from16 v14, v16

    .line 15
    invoke-static/range {v2 .. v14}, Landroidx/compose/material/FloatingActionButtonKt;->FloatingActionButton-bogVsAg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 16
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lvk/l;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lvk/l;-><init>(Ltech/pm/ams/contacts/ui/ContactsComposable;Ltech/pm/ams/contacts/ui/entity/SupportUiModel;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final access$ListTileItem(Ltech/pm/ams/contacts/ui/ContactsComposable;Ltech/pm/ams/contacts/ui/entity/ListTileSupportUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x52d29f83

    move-object/from16 v4, p3

    .line 2
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x5b

    xor-int/lit8 v5, v5, 0x12

    if-nez v5, :cond_5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 4
    :cond_5
    :goto_3
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 5
    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v5, -0x384098

    .line 6
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 7
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    .line 9
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_7

    .line 10
    :cond_6
    new-instance v6, Lvk/m;

    invoke-direct {v6, v1, v0}, Lvk/m;-><init>(Lkotlin/jvm/functions/Function1;Ltech/pm/ams/contacts/ui/entity/ListTileSupportUiModel;)V

    .line 11
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x7

    const/4 v15, 0x0

    .line 13
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    int-to-float v7, v7

    .line 14
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const v7, -0x30deb195

    .line 15
    new-instance v15, Lvk/p;

    invoke-direct {v15, v0, v4}, Lvk/p;-><init>(Ltech/pm/ams/contacts/ui/entity/ListTileSupportUiModel;I)V

    invoke-static {v3, v7, v8, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    const/high16 v16, 0x1b0000

    const/16 v17, 0x1e

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v9

    move-wide v8, v11

    move-object v10, v13

    move v11, v14

    move-object v12, v15

    move-object v13, v3

    move/from16 v14, v16

    move/from16 v15, v17

    .line 16
    invoke-static/range {v4 .. v15}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 17
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Lvk/q;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0, v1, v2}, Lvk/q;-><init>(Ltech/pm/ams/contacts/ui/ContactsComposable;Ltech/pm/ams/contacts/ui/entity/ListTileSupportUiModel;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final access$Loading(Ltech/pm/ams/contacts/ui/ContactsComposable;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move/from16 v0, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x254054b4

    move-object/from16 v2, p1

    .line 2
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v13, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x76a43a57

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 5
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v15, 0x0

    const v3, 0x52057532

    invoke-static {v14, v15, v1, v15, v3}, Ln/l;->a(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 7
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 10
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 13
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 15
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 18
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 22
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    move-object v2, v3

    move-object v3, v9

    move-object v5, v9

    move-object v7, v9

    move-object v11, v1

    move-object v12, v1

    .line 24
    invoke-static/range {v2 .. v12}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const v6, 0x7ab4aae9

    const v7, -0x4ab8dd79

    move v2, v15

    move-object/from16 v3, v16

    move-object v5, v1

    .line 25
    invoke-static/range {v2 .. v7}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 26
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 27
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x3c

    int-to-float v3, v3

    .line 28
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 29
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 30
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSecondaryVariant-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, v1

    .line 31
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    .line 32
    invoke-static {v1}, Ln/k;->a(Landroidx/compose/runtime/Composer;)V

    .line 33
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Lvk/r;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lvk/r;-><init>(Ltech/pm/ams/contacts/ui/ContactsComposable;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method public static final access$SectionNameItem(Ltech/pm/ams/contacts/ui/ContactsComposable;Ltech/pm/ams/contacts/ui/entity/SectionNameSupportUiModel;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x418038fa

    move-object/from16 v3, p2

    .line 2
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0xb

    xor-int/2addr v4, v5

    if-nez v4, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v5, Ltech/pm/ams/contacts/R$dimen;->margin_short:I

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v2, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 5
    invoke-static {v4, v5, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    int-to-float v6, v6

    .line 6
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const v6, -0x30debc80

    .line 7
    new-instance v7, Lvk/t;

    invoke-direct {v7, v0, v3}, Lvk/t;-><init>(Ltech/pm/ams/contacts/ui/entity/SectionNameSupportUiModel;I)V

    invoke-static {v2, v6, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    const v16, 0x1b0006

    const/16 v17, 0x1e

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v9

    move-wide v7, v11

    move-object v9, v13

    move v10, v14

    move-object v11, v15

    move-object v12, v2

    move/from16 v13, v16

    move/from16 v14, v17

    .line 8
    invoke-static/range {v3 .. v14}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 9
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lvk/u;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Lvk/u;-><init>(Ltech/pm/ams/contacts/ui/ContactsComposable;Ltech/pm/ams/contacts/ui/entity/SectionNameSupportUiModel;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final access$TopAppBar(Ltech/pm/ams/contacts/ui/ContactsComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x5f1bf0f2

    move-object/from16 v3, p2

    .line 2
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0xb

    xor-int/2addr v4, v5

    if-nez v4, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    sget v4, Ltech/pm/ams/contacts/R$color;->navigationElementsColor:I

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 5
    sget v4, Ltech/pm/ams/contacts/R$color;->textColorWhite:I

    invoke-static {v4, v2, v5}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    sget-object v4, Ltech/pm/ams/contacts/ui/ComposableSingletons$ContactsComposableKt;->INSTANCE:Ltech/pm/ams/contacts/ui/ComposableSingletons$ContactsComposableKt;

    invoke-virtual {v4}, Ltech/pm/ams/contacts/ui/ComposableSingletons$ContactsComposableKt;->getLambda-1$contacts_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/4 v5, 0x0

    const v6, -0x30de8533

    const/4 v11, 0x1

    .line 6
    new-instance v12, Lvk/w;

    invoke-direct {v12, v0, v3}, Lvk/w;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v6, v11, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x186

    const/16 v14, 0x4a

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    move v11, v12

    move-object v12, v2

    .line 7
    invoke-static/range {v3 .. v14}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    .line 8
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lvk/x;

    move-object v4, p0

    invoke-direct {v3, p0, v0, v1}, Lvk/x;-><init>(Ltech/pm/ams/contacts/ui/ContactsComposable;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final synthetic access$getDependency$p(Ltech/pm/ams/contacts/ui/ContactsComposable;)Ltech/pm/ams/contacts/di/SupportContactsDependency;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/contacts/ui/ContactsComposable;->a:Ltech/pm/ams/contacts/di/SupportContactsDependency;

    return-object p0
.end method

.method public static final access$invoke$lambda-3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final access$onSupportItemClick(Ltech/pm/ams/contacts/ui/ContactsComposable;Ltech/pm/ams/contacts/ui/entity/OnSupportContactsClickEvent;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/contacts/ui/entity/OnContactClickEvent;

    if-eqz v0, :cond_2

    .line 3
    iget-object p0, p0, Ltech/pm/ams/contacts/ui/ContactsComposable;->c:Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;

    if-nez p0, :cond_0

    const-string p0, "defaultContactOpenHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p1, Ltech/pm/ams/contacts/ui/entity/OnContactClickEvent;

    invoke-virtual {p1}, Ltech/pm/ams/contacts/ui/entity/OnContactClickEvent;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltech/pm/ams/contacts/ui/entity/OnContactClickEvent;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;->getIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of p0, p1, Ltech/pm/ams/contacts/ui/entity/OnSalesforceChatClickEvent;

    if-eqz p0, :cond_3

    .line 6
    sget-object p0, Ltech/pm/ams/chats/di/SupportChatsModule;->INSTANCE:Ltech/pm/ams/chats/di/SupportChatsModule;

    invoke-virtual {p0}, Ltech/pm/ams/chats/di/SupportChatsModule;->salesforceChatManager()Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;->startChatSession(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of p0, p1, Ltech/pm/ams/contacts/ui/entity/OnZendeskChatClickEvent;

    if-eqz p0, :cond_4

    .line 8
    sget-object p0, Ltech/pm/ams/chats/di/SupportChatsModule;->INSTANCE:Ltech/pm/ams/chats/di/SupportChatsModule;

    invoke-virtual {p0}, Ltech/pm/ams/chats/di/SupportChatsModule;->zendeskChatManager()Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->startChatSession(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/contacts/di/SupportContactsEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x74dc6547

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const v0, -0x384349

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Ltech/pm/ams/contacts/ui/ContactsComposable;->a:Ltech/pm/ams/contacts/di/SupportContactsDependency;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    const v1, -0x74dc64c6

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    iget-object v1, p0, Ltech/pm/ams/contacts/ui/ContactsComposable;->a:Ltech/pm/ams/contacts/di/SupportContactsDependency;

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Ltech/pm/ams/contacts/ui/ContactsComposable$a;

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/ams/contacts/ui/ContactsComposable$a;-><init>(Ltech/pm/ams/contacts/ui/ContactsComposable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v1, v4, p2, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Ltech/pm/ams/contacts/di/SupportContactsComponent;->Companion:Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;->get$contacts_release()Ltech/pm/ams/contacts/di/SupportContactsComponent;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltech/pm/ams/contacts/di/SupportContactsComponent;->viewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    iput-object v1, p0, Ltech/pm/ams/contacts/ui/ContactsComposable;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 14
    invoke-interface {v0}, Ltech/pm/ams/contacts/di/SupportContactsComponent;->defaultContactOpenHelper()Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/contacts/ui/ContactsComposable;->c:Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;

    const v0, -0x30de8d0f

    .line 15
    new-instance v1, Ltech/pm/ams/contacts/ui/ContactsComposable$b;

    invoke-direct {v1, p0}, Ltech/pm/ams/contacts/ui/ContactsComposable$b;-><init>(Ltech/pm/ams/contacts/ui/ContactsComposable;)V

    invoke-static {p2, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v0, p2, v3}, Ltech/pm/ams/common/compose/PMAmsThemeKt;->PMAmsTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ltech/pm/ams/contacts/ui/ContactsComposable$c;

    invoke-direct {v0, p0, p1, p3}, Ltech/pm/ams/contacts/ui/ContactsComposable$c;-><init>(Ltech/pm/ams/contacts/ui/ContactsComposable;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method
