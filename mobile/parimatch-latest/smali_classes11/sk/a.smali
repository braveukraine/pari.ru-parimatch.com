.class public final Lsk/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.common.domain.DefaultBehavior"
    f = "Behavior.kt"
    i = {}
    l = {
        0x7b
    }
    m = "catchingBlock"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Ltech/pm/ams/common/domain/DefaultBehavior;


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/domain/DefaultBehavior;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/common/domain/DefaultBehavior;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsk/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk/a;->this$0:Ltech/pm/ams/common/domain/DefaultBehavior;

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

    iput-object p1, p0, Lsk/a;->result:Ljava/lang/Object;

    iget p1, p0, Lsk/a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsk/a;->label:I

    iget-object p1, p0, Lsk/a;->this$0:Ltech/pm/ams/common/domain/DefaultBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltech/pm/ams/common/domain/DefaultBehavior;->access$catchingBlock(Ltech/pm/ams/common/domain/DefaultBehavior;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
