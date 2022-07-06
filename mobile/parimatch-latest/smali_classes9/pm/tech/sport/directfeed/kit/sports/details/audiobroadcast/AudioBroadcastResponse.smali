.class public final Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final broadcastId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcastId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final providerId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "providerId"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->url:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->providerId:J

    .line 4
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->broadcastId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->providerId:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->broadcastId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->copy(Ljava/lang/String;JLjava/lang/String;)Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->providerId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;)Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->url:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->providerId:J

    iget-wide v5, p1, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->providerId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->broadcastId:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->broadcastId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBroadcastId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->providerId:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->providerId:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->broadcastId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AudioBroadcastResponse(url="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->providerId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastResponse;->broadcastId:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
