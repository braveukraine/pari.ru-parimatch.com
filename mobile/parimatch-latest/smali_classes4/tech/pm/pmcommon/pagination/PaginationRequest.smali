.class public final Ltech/pm/pmcommon/pagination/PaginationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOKEN_TYPE:",
        "Ljava/lang/Object;",
        "RESU",
        "LT_ENTITY:Ljava/lang/Object;",
        "PAGINATION_ENTITY::",
        "Ltech/pm/pmcommon/pagination/Paginatable<",
        "TTOKEN_TYPE;TRESU",
        "LT_ENTITY;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Migrate to new pagination"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0014\u0008\u0002\u0010\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00020\u0005B-\u0012\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000\u0012\u001a\u0010\u000b\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00060\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/pmcommon/pagination/PaginationRequest;",
        "TOKEN_TYPE",
        "RESULT_ENTITY",
        "Ltech/pm/pmcommon/pagination/Paginatable;",
        "PAGINATION_ENTITY",
        "",
        "Ltech/pm/rxlite/api/Observable;",
        "",
        "newPage",
        "startPage",
        "Lkotlin/Function1;",
        "runnableSource",
        "<init>",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TTOKEN_TYPE;",
            "Ltech/pm/rxlite/api/Observable<",
            "TPAGINATION_ENTITY;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ltech/pm/rxlite/api/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/Observable<",
            "Ljava/util/List<",
            "TRESU",
            "LT_ENTITY;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTOKEN_TYPE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOKEN_TYPE;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTOKEN_TYPE;+",
            "Ltech/pm/rxlite/api/Observable<",
            "TPAGINATION_ENTITY;>;>;)V"
        }
    .end annotation

    const-string v0, "runnableSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltech/pm/pmcommon/pagination/PaginationRequest;->a:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Ltech/pm/pmcommon/pagination/PaginationRequest;->c:Z

    .line 4
    iput-object p1, p0, Ltech/pm/pmcommon/pagination/PaginationRequest;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setAlreadyReturned$p(Ltech/pm/pmcommon/pagination/PaginationRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltech/pm/pmcommon/pagination/PaginationRequest;->e:Z

    return-void
.end method

.method public static final synthetic access$setCurrentRequest$p(Ltech/pm/pmcommon/pagination/PaginationRequest;Ltech/pm/rxlite/api/Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/pmcommon/pagination/PaginationRequest;->b:Ltech/pm/rxlite/api/Observable;

    return-void
.end method

.method public static final access$updatePaginationInformation(Ltech/pm/pmcommon/pagination/PaginationRequest;Ltech/pm/pmcommon/pagination/Paginatable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ltech/pm/pmcommon/pagination/Paginatable;->getPaginationToken()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/pmcommon/pagination/PaginationRequest;->d:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ltech/pm/pmcommon/pagination/PaginationRequest;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final newPage()Ltech/pm/rxlite/api/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/Observable<",
            "Ljava/util/List<",
            "TRESU",
            "LT_ENTITY;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltech/pm/pmcommon/pagination/PaginationRequest;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltech/pm/pmcommon/pagination/PaginationRequest;->b:Ltech/pm/rxlite/api/Observable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltech/pm/pmcommon/pagination/PaginationRequest;->d:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ltech/pm/pmcommon/pagination/PaginationRequest;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/rxlite/api/Observable;

    .line 4
    new-instance v1, Lwo/a;

    invoke-direct {v1, p0}, Lwo/a;-><init>(Ltech/pm/pmcommon/pagination/PaginationRequest;)V

    invoke-static {v0, v1}, Ltech/pm/rxlite/api/ObservableKt;->doOnNext(Ltech/pm/rxlite/api/Observable;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lwo/b;

    invoke-direct {v1, p0}, Lwo/b;-><init>(Ltech/pm/pmcommon/pagination/PaginationRequest;)V

    invoke-static {v0, v1}, Ltech/pm/rxlite/api/ObservableKt;->doOnFirstAction(Ltech/pm/rxlite/api/Observable;Lkotlin/jvm/functions/Function0;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lwo/c;->d:Lwo/c;

    invoke-static {v0, v1}, Ltech/pm/rxlite/api/ObservableKt;->map(Ltech/pm/rxlite/api/Observable;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    .line 7
    iput-object v0, p0, Ltech/pm/pmcommon/pagination/PaginationRequest;->b:Ltech/pm/rxlite/api/Observable;

    .line 8
    :cond_0
    iget-boolean v0, p0, Ltech/pm/pmcommon/pagination/PaginationRequest;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Ltech/pm/rxlite/api/Observable;->Companion:Ltech/pm/rxlite/api/Observable$Companion;

    new-array v2, v2, [Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Ltech/pm/rxlite/api/Observable$Companion;->just([Ljava/lang/Object;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v2, p0, Ltech/pm/pmcommon/pagination/PaginationRequest;->e:Z

    .line 11
    iget-object v0, p0, Ltech/pm/pmcommon/pagination/PaginationRequest;->b:Ltech/pm/rxlite/api/Observable;

    if-nez v0, :cond_2

    sget-object v0, Ltech/pm/rxlite/api/Observable;->Companion:Ltech/pm/rxlite/api/Observable$Companion;

    new-array v2, v2, [Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Ltech/pm/rxlite/api/Observable$Companion;->just([Ljava/lang/Object;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
