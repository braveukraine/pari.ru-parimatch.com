.class public final Lp0/a$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/a;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.input.nestedscroll.ParentWrapperNestedScrollConnection"
    f = "NestedScrollDelegatingWrapper.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xb5,
        0xb6
    }
    m = "onPreFling-QWom1Mo"
    n = {
        "this",
        "available",
        "parentPreConsumed"
    }
    s = {
        "L$0",
        "J$0",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lp0/a;


# direct methods
.method public constructor <init>(Lp0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp0/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp0/a$b;->this$0:Lp0/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lp0/a$b;->result:Ljava/lang/Object;

    iget p1, p0, Lp0/a$b;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp0/a$b;->label:I

    iget-object p1, p0, Lp0/a$b;->this$0:Lp0/a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lp0/a;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
