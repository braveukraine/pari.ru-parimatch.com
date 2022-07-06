.class public final Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$d;
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
        "Ltech/pm/ams/parisearch/data/rest/PariSearchToken;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;


# direct methods
.method public constructor <init>(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$d;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltech/pm/ams/parisearch/data/rest/PariSearchToken;

    check-cast p2, Ltech/pm/ams/parisearch/data/rest/dto/PariSearchFlatResponse;

    const-string v0, "$noName_1"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "requestDataModel"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$d;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    .line 4
    new-instance v2, Ltech/pm/ams/parisearch/data/rest/PariSearchToken;

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/rest/PariSearchToken;->getSkip()I

    move-result v3

    invoke-static {v1}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->access$getRequestDataModel$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->getStep()I

    move-result v1

    add-int/2addr v1, v3

    .line 6
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/rest/PariSearchToken;->getStep()I

    move-result p1

    .line 7
    invoke-direct {v2, v1, p1}, Ltech/pm/ams/parisearch/data/rest/PariSearchToken;-><init>(II)V

    :goto_0
    if-nez v2, :cond_3

    .line 8
    new-instance v2, Ltech/pm/ams/parisearch/data/rest/PariSearchToken;

    const/4 p1, 0x0

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$d;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    invoke-static {v1}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->access$getRequestDataModel$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->getStep()I

    move-result p2

    invoke-direct {v2, p1, p2}, Ltech/pm/ams/parisearch/data/rest/PariSearchToken;-><init>(II)V

    :cond_3
    return-object v2
.end method
