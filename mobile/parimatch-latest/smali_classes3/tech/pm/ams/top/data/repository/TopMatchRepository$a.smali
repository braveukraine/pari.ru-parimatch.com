.class public final Ltech/pm/ams/top/data/repository/TopMatchRepository$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/data/repository/TopMatchRepository;->getTopMatches(ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.top.data.repository.TopMatchRepository"
    f = "TopMatchRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x26,
        0x2a,
        0x2d
    }
    m = "getTopMatches"
    n = {
        "this",
        "abTestLabel",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Ltech/pm/ams/top/data/repository/TopMatchRepository;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/data/repository/TopMatchRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/top/data/repository/TopMatchRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/top/data/repository/TopMatchRepository$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;->this$0:Ltech/pm/ams/top/data/repository/TopMatchRepository;

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

    iput-object p1, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;->result:Ljava/lang/Object;

    iget p1, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;->label:I

    iget-object p1, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;->this$0:Ltech/pm/ams/top/data/repository/TopMatchRepository;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Ltech/pm/ams/top/data/repository/TopMatchRepository;->getTopMatches(ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
