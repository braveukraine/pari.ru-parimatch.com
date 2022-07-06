.class public final Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/history/rest/BetHistoryApi;-><init>(Lpm/tech/sport/history/history/rest/BetHistoryRestApi;Lpm/tech/sport/history/history/repositories/BetApiStatus;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/history/history/rest/dto/BetHistoryResponse;",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$4;

    invoke-direct {v0}, Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$4;-><init>()V

    sput-object v0, Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$4;->INSTANCE:Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/history/history/rest/dto/BetHistoryResponse;

    invoke-virtual {p0, p1}, Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$4;->invoke(Lpm/tech/sport/history/history/rest/dto/BetHistoryResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/history/history/rest/dto/BetHistoryResponse;)Ljava/util/List;
    .locals 1
    .param p1    # Lpm/tech/sport/history/history/rest/dto/BetHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/history/rest/dto/BetHistoryResponse;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryResponse;->getNewPageEntities()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
