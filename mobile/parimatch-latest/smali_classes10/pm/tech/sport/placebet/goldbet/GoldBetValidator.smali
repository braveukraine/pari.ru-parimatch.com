.class public final Lpm/tech/sport/placebet/goldbet/GoldBetValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isGoldBetAvailable:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpm/tech/sport/placebet/goldbet/GoldBetValidator;->isGoldBetAvailable:Z

    return-void
.end method


# virtual methods
.method public final validateExpress(ZZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/goldbet/GoldBetValidator;->isGoldBetAvailable:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final validateOrdinary(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/goldbet/GoldBetValidator;->isGoldBetAvailable:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final validateSystem(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/goldbet/GoldBetValidator;->isGoldBetAvailable:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
