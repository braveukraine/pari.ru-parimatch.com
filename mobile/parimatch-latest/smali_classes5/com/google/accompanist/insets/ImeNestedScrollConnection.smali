.class public final Lcom/google/accompanist/insets/ImeNestedScrollConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/google/accompanist/insets/ExperimentalAnimatedInsets;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Lkotlin/Lazy;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a:Landroid/view/View;

    .line 3
    iput-boolean p2, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->c:Z

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/google/accompanist/insets/ImeNestedScrollConnection$a;->d:Lcom/google/accompanist/insets/ImeNestedScrollConnection$a;

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getImeAnimController(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)Lcom/google/accompanist/insets/SimpleImeAnimationController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/accompanist/insets/SimpleImeAnimationController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/insets/SimpleImeAnimationController;

    return-object v0
.end method

.method public final b()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    return v0
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->isInsetAnimationInProgress()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 6
    invoke-static {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->access$getImeAnimController(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p3

    new-instance p4, Lcom/google/accompanist/insets/ImeNestedScrollConnection$b;

    invoke-direct {p4, p1, p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection$b;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/accompanist/insets/ImeNestedScrollConnection;)V

    invoke-virtual {p2, p3, p4}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->animateToFinish(Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    .line 7
    new-instance p2, Lcom/google/accompanist/insets/ImeNestedScrollConnection$c;

    invoke-direct {p2, p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection$c;-><init>(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1

    .line 10
    :cond_2
    iget-boolean p1, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->c:Z

    if-eqz p1, :cond_5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->b()Z

    move-result v0

    if-ne p1, v0, :cond_5

    .line 11
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 12
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 13
    invoke-static {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->access$getImeAnimController(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p2

    invoke-static {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->access$getView$p(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p3

    new-instance p4, Lcom/google/accompanist/insets/ImeNestedScrollConnection$d;

    invoke-direct {p4, p1, p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection$d;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/accompanist/insets/ImeNestedScrollConnection;)V

    invoke-virtual {p2, v0, p3, p4}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->startAndFling(Landroid/view/View;FLkotlin/jvm/functions/Function1;)V

    .line 14
    new-instance p2, Lcom/google/accompanist/insets/ImeNestedScrollConnection$e;

    invoke-direct {p2, p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection$e;-><init>(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object p1

    .line 17
    :cond_5
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->isInsetAnimationInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p1

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    invoke-static {p3}, Ljf/c;->roundToInt(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->insetBy(I)I

    move-result p1

    int-to-float p1, p1

    .line 6
    invoke-static {p2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    return-wide p1

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->c:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->isInsetAnimationRequestPending()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p1

    iget-object p2, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a:Landroid/view/View;

    const/4 p5, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p5, v0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->startControlRequest$default(Lcom/google/accompanist/insets/SimpleImeAnimationController;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-wide p3

    .line 11
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection$DefaultImpls;->onPreFling-QWom1Mo(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 3

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p3, v0, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->isInsetAnimationRequestPending()Z

    move-result p3

    if-eqz p3, :cond_1

    return-wide p1

    .line 4
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->isInsetAnimationInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-static {p1}, Ljf/c;->roundToInt(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->insetBy(I)I

    move-result p1

    int-to-float p1, p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    return-wide p1

    .line 8
    :cond_2
    iget-boolean p3, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->b:Z

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p3

    iget-object v0, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, v0, v2, v1, v2}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->startControlRequest$default(Lcom/google/accompanist/insets/SimpleImeAnimationController;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-wide p1

    .line 10
    :cond_3
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method
