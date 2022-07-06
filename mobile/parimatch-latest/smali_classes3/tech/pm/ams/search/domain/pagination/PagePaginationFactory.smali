.class public final Ltech/pm/ams/search/domain/pagination/PagePaginationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic counterPagination$default(Ltech/pm/ams/search/domain/pagination/PagePaginationFactory;IILkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ltech/pm/ams/search/domain/pagination/PageCounterPagination;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/16 p2, 0xa

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/search/domain/pagination/PagePaginationFactory;->counterPagination(IILkotlin/jvm/functions/Function3;)Ltech/pm/ams/search/domain/pagination/PageCounterPagination;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final counterPagination(IILkotlin/jvm/functions/Function3;)Ltech/pm/ams/search/domain/pagination/PageCounterPagination;
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ltech/pm/ams/search/domain/pagination/PageCounterPagination<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "getRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/search/domain/pagination/PageCounterPagination;-><init>(IILkotlin/jvm/functions/Function3;)V

    return-object v0
.end method
