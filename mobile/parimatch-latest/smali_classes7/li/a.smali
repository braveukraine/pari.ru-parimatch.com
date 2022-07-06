.class public final synthetic Lli/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;

.field public final synthetic e:Lpm/tech/ams/search/common/persistance/SearchEntity;


# direct methods
.method public synthetic constructor <init>(Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;Lpm/tech/ams/search/common/persistance/SearchEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/a;->d:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;

    iput-object p2, p0, Lli/a;->e:Lpm/tech/ams/search/common/persistance/SearchEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lli/a;->d:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;

    iget-object v1, p0, Lli/a;->e:Lpm/tech/ams/search/common/persistance/SearchEntity;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, p1}, Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls;->addQueryToHistory(Lpm/tech/ams/search/common/persistance/SearchHistoryDao;Lpm/tech/ams/search/common/persistance/SearchEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
