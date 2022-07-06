.class public final Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;
.super Lpm/tech/sport/placebet/placebet/PlaceBetResult;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placebet/placebet/PlaceBetResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrdinaryBets"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final resultsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/common/utils/Result<",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/common/utils/Result<",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "resultsMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/placebet/placebet/PlaceBetResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;->resultsMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;Ljava/util/Map;ILjava/lang/Object;)Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;->resultsMap:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;->copy(Ljava/util/Map;)Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/common/utils/Result<",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;->resultsMap:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/common/utils/Result<",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;",
            ">;>;)",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resultsMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;

    iget-object v1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;->resultsMap:Ljava/util/Map;

    iget-object p1, p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;->resultsMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResultsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/common/utils/Result<",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;->resultsMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;->resultsMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OrdinaryBets(resultsMap="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;->resultsMap:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls3/a;->a(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
