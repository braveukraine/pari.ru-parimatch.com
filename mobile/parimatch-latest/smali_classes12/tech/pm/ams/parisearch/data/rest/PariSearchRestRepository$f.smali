.class public final Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/parisearch/data/rest/dto/PariSearchFlatResponse;",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/parisearch/data/rest/entity/PariSearchDataModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;


# direct methods
.method public constructor <init>(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$f;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltech/pm/ams/parisearch/data/rest/dto/PariSearchFlatResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$f;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/rest/dto/PariSearchFlatResponse;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->access$setRequestId$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$f;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    invoke-static {v0}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->access$getPariSearchResponseMapper$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper;->map(Ltech/pm/ams/parisearch/data/rest/dto/PariSearchFlatResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
