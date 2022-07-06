.class public final Lpm/tech/uikit/components/toast/PmToastKt$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/toast/PmToastKt;->PmToast(Lpm/tech/uikit/components/toast/PmToastUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpm/tech/uikit/components/toast/ToastSettings;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.uikit.components.toast.PmToastKt$PmToast$4$1"
    f = "PmToast.kt"
    i = {}
    l = {
        0xa7,
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $entity:Lpm/tech/uikit/components/toast/PmToastUiModel;

.field public final synthetic $onCollapsed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $toastPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lpm/tech/uikit/components/toast/entity/PmToastPosition;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $toastSettings:Lpm/tech/uikit/components/toast/ToastSettings;

.field public label:I


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/toast/PmToastUiModel;Lpm/tech/uikit/components/toast/ToastSettings;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/toast/PmToastUiModel;",
            "Lpm/tech/uikit/components/toast/ToastSettings;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lpm/tech/uikit/components/toast/entity/PmToastPosition;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/uikit/components/toast/PmToastKt$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/toast/PmToastKt$g;->$entity:Lpm/tech/uikit/components/toast/PmToastUiModel;

    iput-object p2, p0, Lpm/tech/uikit/components/toast/PmToastKt$g;->$toastSettings:Lpm/tech/uikit/components/toast/ToastSettings;

    iput-object p3, p0, Lpm/tech/uikit/components/toast/PmToastKt$g;->$onCollapsed:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lpm/tech/uikit/components/toast/PmToastKt$g;->$toastPosition$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lpm/tech/uikit/components/toast/PmToastKt$g;

    iget-object v1, p0, Lpm/tech/uikit/components/toast/PmToastKt$g;->$entity:Lpm/tech/uikit/components/toast/PmToastUiModel;

    iget-object v2, p0, Lpm/tech/uikit/components/toast/PmToastKt$g;->$toastSettings:Lpm/tech/uikit/components/toast/ToastSettings;

    iget-object v3, p0, Lpm/tech/uikit/components/toast/PmToastKt$g;->$onCollapsed:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lpm/tech/uikit/components/toast/PmToastKt$g;->$toastPosition$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpm/tech/uikit/components/toast/PmToastKt$g;-><init>(Lpm/tech/uikit/components/toast/PmToastUiModel;Lpm/tech/uikit/components/toast/ToastSettings;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lpm/tech/uikit/components/toast/PmToastKt$g;

    iget-object v1, p0, Lpm/tech/uikit/components/toast/PmToastKt$g;->$entity:Lpm/tech/uikit/components/toast/PmToastUiModel;

    iget-object v2, p0, Lpm/tech/uikit/components/toast/PmToastKt$g;->$toastSettings:Lpm/tech/uikit/components/toast/ToastSettings;

    iget-object v3, p0, Lpm/tech/uikit/components/toast/PmToastKt$g;->$onCollapsed:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lpm/tech/uikit/components/toast/PmToastKt$g;->$toastPosition$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lpm/tech/uikit/components/toast/PmToastKt$g;-><init>(Lpm/tech/uikit/components/toast/PmToastUiModel;Lpm/tech/uikit/components/toast/ToastSettings;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/uikit/components/toast/PmToastKt$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/uikit/components/toast/PmToastKt$g;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/uikit/components/toast/PmToastKt$g;->$toastPosition$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lpm/tech/uikit/components/toast/entity/PmToastPosition;->FINISH:Lpm/tech/uikit/components/toast/entity/PmToastPosition;

    invoke-static {p1, v1}, Lpm/tech/uikit/components/toast/PmToastKt;->access$PmToast$lambda-2(Landroidx/compose/runtime/MutableState;Lpm/tech/uikit/components/toast/entity/PmToastPosition;)V

    .line 5
    iget-object p1, p0, Lpm/tech/uikit/components/toast/PmToastKt$g;->$entity:Lpm/tech/uikit/components/toast/PmToastUiModel;

    invoke-virtual {p1}, Lpm/tech/uikit/components/toast/PmToastUiModel;->getAutoDismiss()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lpm/tech/uikit/components/toast/PmToastKt$g;->$toastSettings:Lpm/tech/uikit/components/toast/ToastSettings;

    invoke-virtual {p1}, Lpm/tech/uikit/components/toast/ToastSettings;->getDurationMillis()J

    move-result-wide v4

    iput v3, p0, Lpm/tech/uikit/components/toast/PmToastKt$g;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lpm/tech/uikit/components/toast/PmToastKt$g;->$toastPosition$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lpm/tech/uikit/components/toast/entity/PmToastPosition;->START:Lpm/tech/uikit/components/toast/entity/PmToastPosition;

    invoke-static {p1, v1}, Lpm/tech/uikit/components/toast/PmToastKt;->access$PmToast$lambda-2(Landroidx/compose/runtime/MutableState;Lpm/tech/uikit/components/toast/entity/PmToastPosition;)V

    const-wide/16 v3, 0x190

    .line 8
    iput v2, p0, Lpm/tech/uikit/components/toast/PmToastKt$g;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Lpm/tech/uikit/components/toast/PmToastKt$g;->$onCollapsed:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
