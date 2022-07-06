.class public final Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt;->SelfExclusionScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $dialogState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ltech/pm/apm/core/views/common/DialogState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionErrorUIModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionErrorUIModel;",
            ">;>;",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ltech/pm/apm/core/views/common/DialogState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$d;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$d;->$$dirty:I

    iput-object p3, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$d;->$state$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$d;->$viewModel:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;

    iput-object p5, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$d;->$dialogState$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, -0x30de9290

    .line 4
    new-instance v2, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/b;

    iget-object v3, v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$d;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iget v4, v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$d;->$$dirty:I

    invoke-direct {v2, v3, v4}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v4, 0x1

    invoke-static {v7, v1, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v13, v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const v1, -0x30de95b8

    .line 5
    new-instance v2, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/d;

    iget-object v5, v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$d;->$state$delegate:Landroidx/compose/runtime/State;

    iget-object v6, v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$d;->$viewModel:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;

    invoke-direct {v2, v5, v6}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/d;-><init>(Landroidx/compose/runtime/State;Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)V

    invoke-static {v7, v1, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v23

    const v25, 0x200180

    const/high16 v26, 0xc00000

    const v27, 0x1fffb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v7

    move/from16 v7, v24

    move-object/from16 v24, p1

    .line 6
    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 7
    iget-object v1, v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$d;->$dialogState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt;->access$SelfExclusionScreen$lambda-2(Landroidx/compose/runtime/State;)Ltech/pm/apm/core/views/common/DialogState;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt;->access$ConfirmationDialog(Ltech/pm/apm/core/views/common/DialogState;Landroidx/compose/runtime/Composer;I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 11
    new-instance v2, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/e;

    iget-object v4, v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$d;->$viewModel:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;

    iget-object v5, v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$d;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v4, v1, v5, v6}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/e;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/16 v4, 0x8

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 12
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
