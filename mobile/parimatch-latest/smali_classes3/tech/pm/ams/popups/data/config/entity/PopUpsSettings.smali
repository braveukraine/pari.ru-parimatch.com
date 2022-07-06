.class public final Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPopUpsEnabled"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorReconnectDelaySec"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableConnectionInBackgroundDelaySec"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reconnectCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;-><init>(ZJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->a:Z

    .line 3
    iput-wide p2, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->b:J

    .line 4
    iput-wide p4, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->c:J

    .line 5
    iput p6, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, -0x1

    :cond_1
    move-wide v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    move-wide v3, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 p7, 0x0

    goto :goto_1

    :cond_3
    move p7, p6

    :goto_1
    move-object p1, p0

    move p2, p8

    move-wide p3, v1

    move-wide p5, v3

    .line 6
    invoke-direct/range {p1 .. p7}, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;-><init>(ZJJI)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;ZJJIILjava/lang/Object;)Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->a:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->b:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->c:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p6, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->d:I

    :cond_3
    move p8, p6

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p8}, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->copy(ZJJI)Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->a:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->b:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->c:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->d:I

    return v0
.end method

.method public final copy(ZJJI)Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;

    move-object v0, v7

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;-><init>(ZJJI)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;

    iget-boolean v1, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->a:Z

    iget-boolean v3, p1, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->b:J

    iget-wide v5, p1, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->c:J

    iget-wide v5, p1, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->d:I

    iget p1, p1, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDisableDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->c:J

    return-wide v0
.end method

.method public final getReconnectCount()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->d:I

    return v0
.end method

.method public final getReconnectDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->c:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PopUpsSettings(isEnabled="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reconnectDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disableDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reconnectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
