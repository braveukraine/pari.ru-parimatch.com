.class public final Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;
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
    name = "MultipleOutcomesSingleBet"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final result:Lpm/tech/sport/common/utils/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/utils/Result<",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lpm/tech/sport/common/utils/Result;->$stable:I

    sput v0, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;->$stable:I

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/common/utils/Result;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/utils/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/utils/Result<",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/placebet/placebet/PlaceBetResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;->result:Lpm/tech/sport/common/utils/Result;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;Lpm/tech/sport/common/utils/Result;ILjava/lang/Object;)Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;->result:Lpm/tech/sport/common/utils/Result;

    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;->copy(Lpm/tech/sport/common/utils/Result;)Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/common/utils/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpm/tech/sport/common/utils/Result<",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;->result:Lpm/tech/sport/common/utils/Result;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/common/utils/Result;)Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;
    .locals 1
    .param p1    # Lpm/tech/sport/common/utils/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/utils/Result<",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;",
            ">;)",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;-><init>(Lpm/tech/sport/common/utils/Result;)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;

    iget-object v1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;->result:Lpm/tech/sport/common/utils/Result;

    iget-object p1, p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;->result:Lpm/tech/sport/common/utils/Result;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResult()Lpm/tech/sport/common/utils/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpm/tech/sport/common/utils/Result<",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;->result:Lpm/tech/sport/common/utils/Result;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;->result:Lpm/tech/sport/common/utils/Result;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MultipleOutcomesSingleBet(result="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;->result:Lpm/tech/sport/common/utils/Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
