.class public final Lpm/tech/sport/directfeed/data/checking/EventFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasAudio:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasAudio"
    .end annotation
.end field

.field private final hasPitchAnimation:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasPitchAnimation"
    .end annotation
.end field

.field private final hasVideo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasVideo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->eventId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasVideo:Z

    .line 4
    iput-boolean p3, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasAudio:Z

    .line 5
    iput-boolean p4, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasPitchAnimation:Z

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/data/checking/EventFlags;Ljava/lang/String;ZZZILjava/lang/Object;)Lpm/tech/sport/directfeed/data/checking/EventFlags;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->eventId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasVideo:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasAudio:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasPitchAnimation:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/directfeed/data/checking/EventFlags;->copy(Ljava/lang/String;ZZZ)Lpm/tech/sport/directfeed/data/checking/EventFlags;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasVideo:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasAudio:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasPitchAnimation:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZZ)Lpm/tech/sport/directfeed/data/checking/EventFlags;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/directfeed/data/checking/EventFlags;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/sport/directfeed/data/checking/EventFlags;-><init>(Ljava/lang/String;ZZZ)V

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
    instance-of v1, p1, Lpm/tech/sport/directfeed/data/checking/EventFlags;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/data/checking/EventFlags;

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/data/checking/EventFlags;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasVideo:Z

    iget-boolean v3, p1, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasVideo:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasAudio:Z

    iget-boolean v3, p1, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasAudio:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasPitchAnimation:Z

    iget-boolean p1, p1, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasPitchAnimation:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasAudio:Z

    return v0
.end method

.method public final getHasPitchAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasPitchAnimation:Z

    return v0
.end method

.method public final getHasVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasVideo:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->eventId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasVideo:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasAudio:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasPitchAnimation:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EventFlags(eventId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasAudio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasPitchAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/directfeed/data/checking/EventFlags;->hasPitchAnimation:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
