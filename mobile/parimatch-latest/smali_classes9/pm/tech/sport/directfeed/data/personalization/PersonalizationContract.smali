.class public final Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_PERSONALIZED_MARKETS_AVAILABLE:Ljava/lang/String; = "isPersonalizedMarketsAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_PERSONALIZED_SPORTS_AVAILABLE:Ljava/lang/String; = "isPersonalizedSportsAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isPersonalizedMarketsAvailable:Z

.field private final isPersonalizedSportsAvailable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;->Companion:Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract$Companion;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;->isPersonalizedSportsAvailable:Z

    .line 3
    iput-boolean p2, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;->isPersonalizedMarketsAvailable:Z

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;ZZILjava/lang/Object;)Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;->isPersonalizedSportsAvailable:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;->isPersonalizedMarketsAvailable:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;->copy(ZZ)Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;->isPersonalizedSportsAvailable:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;->isPersonalizedMarketsAvailable:Z

    return v0
.end method

.method public final copy(ZZ)Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;

    iget-boolean v1, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;->isPersonalizedSportsAvailable:Z

    iget-boolean v3, p1, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;->isPersonalizedSportsAvailable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;->isPersonalizedMarketsAvailable:Z

    iget-boolean p1, p1, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;->isPersonalizedMarketsAvailable:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;->isPersonalizedSportsAvailable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;->isPersonalizedMarketsAvailable:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPersonalizedMarketsAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;->isPersonalizedMarketsAvailable:Z

    return v0
.end method

.method public final isPersonalizedSportsAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;->isPersonalizedSportsAvailable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PersonalizationContract(isPersonalizedSportsAvailable="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;->isPersonalizedSportsAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPersonalizedMarketsAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;->isPersonalizedMarketsAvailable:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
