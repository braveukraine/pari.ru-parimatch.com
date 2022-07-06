.class public final Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$b;
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
        "Lkotlin/Unit;",
        ">;"
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

    iput-object p1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$b;->this$0:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$b;->this$0:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    invoke-static {v0, p1}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->access$setLastResponse$p(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$b;->this$0:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    invoke-static {p1}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->access$getGetNewToken$p(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$b;->this$0:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    invoke-static {v1}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->access$getLastToken$p(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$b;->this$0:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    invoke-static {v2}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->access$getLastResponse$p(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->access$setLastToken$p(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$b;->this$0:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    invoke-static {p1}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->access$getHasNextCallback$p(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v0, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$b;->this$0:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    invoke-static {v0}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->access$getLastToken$p(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$b;->this$0:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    invoke-static {v1}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->access$getLastResponse$p(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$b;->this$0:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->access$setHasNext$p(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;Z)V

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
