.class public final Lpm/tech/sport/common/dependencies/GeneralProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alwaysLoadDefaultSportConfig:Z

.field private final ignoreSportConfigVersion:Z

.field private final skipOnboarding:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/common/dependencies/GeneralProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpm/tech/sport/common/dependencies/GeneralProperties;->ignoreSportConfigVersion:Z

    .line 3
    iput-boolean p2, p0, Lpm/tech/sport/common/dependencies/GeneralProperties;->alwaysLoadDefaultSportConfig:Z

    .line 4
    iput-boolean p3, p0, Lpm/tech/sport/common/dependencies/GeneralProperties;->skipOnboarding:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/common/dependencies/GeneralProperties;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/common/dependencies/GeneralProperties;ZZZILjava/lang/Object;)Lpm/tech/sport/common/dependencies/GeneralProperties;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lpm/tech/sport/common/dependencies/GeneralProperties;->ignoreSportConfigVersion:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lpm/tech/sport/common/dependencies/GeneralProperties;->alwaysLoadDefaultSportConfig:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lpm/tech/sport/common/dependencies/GeneralProperties;->skipOnboarding:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/common/dependencies/GeneralProperties;->copy(ZZZ)Lpm/tech/sport/common/dependencies/GeneralProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/common/dependencies/GeneralProperties;->ignoreSportConfigVersion:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/common/dependencies/GeneralProperties;->alwaysLoadDefaultSportConfig:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/common/dependencies/GeneralProperties;->skipOnboarding:Z

    return v0
.end method

.method public final copy(ZZZ)Lpm/tech/sport/common/dependencies/GeneralProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/common/dependencies/GeneralProperties;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/common/dependencies/GeneralProperties;-><init>(ZZZ)V

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
    instance-of v1, p1, Lpm/tech/sport/common/dependencies/GeneralProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/common/dependencies/GeneralProperties;

    iget-boolean v1, p0, Lpm/tech/sport/common/dependencies/GeneralProperties;->ignoreSportConfigVersion:Z

    iget-boolean v3, p1, Lpm/tech/sport/common/dependencies/GeneralProperties;->ignoreSportConfigVersion:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lpm/tech/sport/common/dependencies/GeneralProperties;->alwaysLoadDefaultSportConfig:Z

    iget-boolean v3, p1, Lpm/tech/sport/common/dependencies/GeneralProperties;->alwaysLoadDefaultSportConfig:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpm/tech/sport/common/dependencies/GeneralProperties;->skipOnboarding:Z

    iget-boolean p1, p1, Lpm/tech/sport/common/dependencies/GeneralProperties;->skipOnboarding:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlwaysLoadDefaultSportConfig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/dependencies/GeneralProperties;->alwaysLoadDefaultSportConfig:Z

    return v0
.end method

.method public final getIgnoreSportConfigVersion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/dependencies/GeneralProperties;->ignoreSportConfigVersion:Z

    return v0
.end method

.method public final getSkipOnboarding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/dependencies/GeneralProperties;->skipOnboarding:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lpm/tech/sport/common/dependencies/GeneralProperties;->ignoreSportConfigVersion:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpm/tech/sport/common/dependencies/GeneralProperties;->alwaysLoadDefaultSportConfig:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpm/tech/sport/common/dependencies/GeneralProperties;->skipOnboarding:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GeneralProperties(ignoreSportConfigVersion="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lpm/tech/sport/common/dependencies/GeneralProperties;->ignoreSportConfigVersion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysLoadDefaultSportConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/common/dependencies/GeneralProperties;->alwaysLoadDefaultSportConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skipOnboarding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/common/dependencies/GeneralProperties;->skipOnboarding:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
