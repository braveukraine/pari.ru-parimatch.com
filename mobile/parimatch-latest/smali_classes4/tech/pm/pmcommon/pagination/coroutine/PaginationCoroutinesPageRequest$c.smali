.class public final Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->newPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TRESPONSE;",
        "Ltech/pm/pmcommon/pagination/coroutine/PaginationData<",
        "TDATA_TYPE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest<",
            "TTOKEN_TYPE;TDATA_TYPE;TRESPONSE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest<",
            "TTOKEN_TYPE;TDATA_TYPE;TRESPONSE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$c;->this$0:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;

    iget-object v1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$c;->this$0:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    invoke-static {v1}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->access$getMapResponseToData$p(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$c;->this$0:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    invoke-static {v1}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->access$getHasNext$p(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;)Z

    move-result v1

    invoke-direct {v0, p1, v1}, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
