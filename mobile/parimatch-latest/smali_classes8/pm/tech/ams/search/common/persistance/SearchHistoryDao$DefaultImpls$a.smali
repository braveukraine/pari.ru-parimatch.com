.class public final Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls;->addQueryToHistory(Lpm/tech/ams/search/common/persistance/SearchHistoryDao;Lpm/tech/ams/search/common/persistance/SearchEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.ams.search.common.persistance.SearchHistoryDao$DefaultImpls"
    f = "SearchHistoryDao.kt"
    i = {
        0x0
    }
    l = {
        0x29,
        0x2a
    }
    m = "addQueryToHistory"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

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

    iput-object p1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls$a;->result:Ljava/lang/Object;

    iget p1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls$a;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls;->addQueryToHistory(Lpm/tech/ams/search/common/persistance/SearchHistoryDao;Lpm/tech/ams/search/common/persistance/SearchEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method