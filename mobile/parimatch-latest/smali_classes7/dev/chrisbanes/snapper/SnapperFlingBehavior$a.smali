.class public final Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/snapper/SnapperFlingBehavior;->b(Landroidx/compose/foundation/gestures/ScrollScope;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "dev.chrisbanes.snapper.SnapperFlingBehavior"
    f = "SnapperFlingBehavior.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x196,
        0x1a0
    }
    m = "flingToIndex"
    n = {
        "this",
        "$this$flingToIndex",
        "index",
        "initialVelocity",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "F$0",
        "L$0"
    }
.end annotation


# instance fields
.field public F$0:F

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/snapper/SnapperFlingBehavior;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->result:Ljava/lang/Object;

    iget p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->label:I

    iget-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->access$flingToIndex(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
