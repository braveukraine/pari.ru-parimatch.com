.class public final Lkotlinx/coroutines/test/TestCoroutineDispatcher$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/TestCoroutineDispatcher;->pauseDispatcher(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.test.TestCoroutineDispatcher"
    f = "TestCoroutineDispatcher.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x44
    }
    m = "pauseDispatcher"
    n = {
        "this",
        "previous"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lkotlinx/coroutines/test/TestCoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/test/TestCoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/test/TestCoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/test/TestCoroutineDispatcher$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$a;->this$0:Lkotlinx/coroutines/test/TestCoroutineDispatcher;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$a;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$a;->label:I

    iget-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$a;->this$0:Lkotlinx/coroutines/test/TestCoroutineDispatcher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->pauseDispatcher(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
