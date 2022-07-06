.class public final Lcom/google/accompanist/insets/ImeNestedScrollConnection$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/ImeNestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/google/accompanist/insets/ImeNestedScrollConnection;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/accompanist/insets/ImeNestedScrollConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;",
            "Lcom/google/accompanist/insets/ImeNestedScrollConnection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection$b;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection$b;->this$0:Lcom/google/accompanist/insets/ImeNestedScrollConnection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection$b;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/google/accompanist/insets/a;

    iget-object v2, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection$b;->this$0:Lcom/google/accompanist/insets/ImeNestedScrollConnection;

    invoke-direct {v1, v2}, Lcom/google/accompanist/insets/a;-><init>(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)V

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
