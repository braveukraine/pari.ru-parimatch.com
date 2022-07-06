.class public final Lpm/tech/sport/event_overview/model/InfoIconsUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final hasAudio:Z

.field private final hasEventTips:Z

.field private final hasHighlights:Z

.field private final hasStatistics:Z

.field private final hasStream:Z

.field private final isLive:Z

.field private final regulation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;-><init>(ZZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;)V
    .locals 0
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->isLive:Z

    .line 3
    iput-boolean p2, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasStream:Z

    .line 4
    iput-boolean p3, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasAudio:Z

    .line 5
    iput-boolean p4, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasStatistics:Z

    .line 6
    iput-boolean p5, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasHighlights:Z

    .line 7
    iput-boolean p6, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasEventTips:Z

    .line 8
    iput-object p7, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->regulation:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v0, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p7, 0x0

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move p7, v0

    .line 9
    invoke-direct/range {p1 .. p8}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;-><init>(ZZZZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/event_overview/model/InfoIconsUiModel;ZZZZZZLjava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/event_overview/model/InfoIconsUiModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->isLive:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasStream:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasAudio:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasStatistics:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasHighlights:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasEventTips:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->regulation:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->copy(ZZZZZZLjava/lang/String;)Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->isLive:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasStream:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasAudio:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasStatistics:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasHighlights:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasEventTips:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->regulation:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZZZZLjava/lang/String;)Lpm/tech/sport/event_overview/model/InfoIconsUiModel;
    .locals 9
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;-><init>(ZZZZZZLjava/lang/String;)V

    return-object v8
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
    instance-of v1, p1, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->isLive:Z

    iget-boolean v3, p1, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->isLive:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasStream:Z

    iget-boolean v3, p1, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasStream:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasAudio:Z

    iget-boolean v3, p1, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasAudio:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasStatistics:Z

    iget-boolean v3, p1, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasStatistics:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasHighlights:Z

    iget-boolean v3, p1, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasHighlights:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasEventTips:Z

    iget-boolean v3, p1, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasEventTips:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->regulation:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->regulation:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getHasAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasAudio:Z

    return v0
.end method

.method public final getHasEventTips()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasEventTips:Z

    return v0
.end method

.method public final getHasHighlights()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasHighlights:Z

    return v0
.end method

.method public final getHasStatistics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasStatistics:Z

    return v0
.end method

.method public final getHasStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasStream:Z

    return v0
.end method

.method public final getRegulation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->regulation:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->isLive:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasStream:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasAudio:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasStatistics:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasHighlights:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasEventTips:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->regulation:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->isLive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "InfoIconsUiModel(isLive="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->isLive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasStream:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasAudio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasStatistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasStatistics:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasHighlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasHighlights:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasEventTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hasEventTips:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", regulation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->regulation:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
