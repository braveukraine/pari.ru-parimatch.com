.class public final Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->updateQueryString(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/ams/parisearch/data/rest/PariSearchToken;",
        "Ltech/pm/ams/parisearch/data/rest/dto/PariSearchFlatResponse;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;


# direct methods
.method public constructor <init>(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$e;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltech/pm/ams/parisearch/data/rest/PariSearchToken;

    check-cast p2, Ltech/pm/ams/parisearch/data/rest/dto/PariSearchFlatResponse;

    const-string p1, "response"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$e;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    invoke-static {p1}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->access$getRequestDataModel$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "requestDataModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->isPaginationEnabled()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ltech/pm/ams/parisearch/data/rest/dto/PariSearchFlatResponse;->getItems()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
