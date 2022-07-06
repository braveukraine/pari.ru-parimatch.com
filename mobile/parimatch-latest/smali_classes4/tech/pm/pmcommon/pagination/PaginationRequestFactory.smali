.class public final Ltech/pm/pmcommon/pagination/PaginationRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJg\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\n\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0014\u0008\u0002\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u001a\u0010\t\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltech/pm/pmcommon/pagination/PaginationRequestFactory;",
        "",
        "TOKEN_TYPE",
        "RESULT_ENTITY",
        "Ltech/pm/pmcommon/pagination/Paginatable;",
        "PAGINATION_ENTITY",
        "startPage",
        "Lkotlin/Function1;",
        "Ltech/pm/rxlite/api/Observable;",
        "runnableSource",
        "Ltech/pm/pmcommon/pagination/PaginationRequest;",
        "create",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ltech/pm/pmcommon/pagination/PaginationRequest;",
        "<init>",
        "()V",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ltech/pm/pmcommon/pagination/PaginationRequest;
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
            "<TOKEN_TYPE:",
            "Ljava/lang/Object;",
            "RESU",
            "LT_ENTITY:Ljava/lang/Object;",
            "PAGINATION_ENTITY::",
            "Ltech/pm/pmcommon/pagination/Paginatable<",
            "TTOKEN_TYPE;TRESU",
            "LT_ENTITY;",
            ">;>(TTOKEN_TYPE;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTOKEN_TYPE;+",
            "Ltech/pm/rxlite/api/Observable<",
            "TPAGINATION_ENTITY;>;>;)",
            "Ltech/pm/pmcommon/pagination/PaginationRequest<",
            "TTOKEN_TYPE;TRESU",
            "LT_ENTITY;",
            "TPAGINATION_ENTITY;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "runnableSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/pmcommon/pagination/PaginationRequest;

    invoke-direct {v0, p1, p2}, Ltech/pm/pmcommon/pagination/PaginationRequest;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
