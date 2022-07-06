.class public final Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lpm/tech/sport/history/history/rest/dto/BetHistoryResponse;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$2;

    invoke-direct {v0}, Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$2;-><init>()V

    sput-object v0, Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$2;->INSTANCE:Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lpm/tech/sport/history/history/rest/dto/BetHistoryResponse;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$2;->invoke(Ljava/lang/String;Lpm/tech/sport/history/history/rest/dto/BetHistoryResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lpm/tech/sport/history/history/rest/dto/BetHistoryResponse;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/history/history/rest/dto/BetHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lpm/tech/sport/history/history/rest/dto/BetHistoryResponse;->getPaginationToken()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
