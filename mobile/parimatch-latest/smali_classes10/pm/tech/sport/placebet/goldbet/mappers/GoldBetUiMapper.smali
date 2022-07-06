.class public final Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final goldBetValue:F

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper;->Companion:Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;F)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 3
    iput p2, p0, Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper;->goldBetValue:F

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Double;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget p1, p0, Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper;->goldBetValue:F

    float-to-double v2, p1

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v0, Lpm/tech/sport/placebet/R$string;->you_place_a_gold_bet:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v0, Lpm/tech/sport/placebet/R$string;->you_can_place_a_gold_bet:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
