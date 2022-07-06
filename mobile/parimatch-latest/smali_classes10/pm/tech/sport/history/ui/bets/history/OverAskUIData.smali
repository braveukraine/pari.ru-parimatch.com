.class public final Lpm/tech/sport/history/ui/bets/history/OverAskUIData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final overAskStatus:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overAskTime:Lorg/threeten/bp/LocalDateTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/overask/ui/model/OverAskUIStatus;)V
    .locals 1
    .param p1    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/overask/ui/model/OverAskUIStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "overAskStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->overAskTime:Lorg/threeten/bp/LocalDateTime;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->overAskStatus:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/overask/ui/model/OverAskUIStatus;ILjava/lang/Object;)Lpm/tech/sport/history/ui/bets/history/OverAskUIData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->overAskTime:Lorg/threeten/bp/LocalDateTime;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->overAskStatus:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->copy(Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/overask/ui/model/OverAskUIStatus;)Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/threeten/bp/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->overAskTime:Lorg/threeten/bp/LocalDateTime;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/overask/ui/model/OverAskUIStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->overAskStatus:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    return-object v0
.end method

.method public final copy(Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/overask/ui/model/OverAskUIStatus;)Lpm/tech/sport/history/ui/bets/history/OverAskUIData;
    .locals 1
    .param p1    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/overask/ui/model/OverAskUIStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "overAskStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;-><init>(Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/overask/ui/model/OverAskUIStatus;)V

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
    instance-of v1, p1, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->overAskTime:Lorg/threeten/bp/LocalDateTime;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->overAskTime:Lorg/threeten/bp/LocalDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->overAskStatus:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    iget-object p1, p1, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->overAskStatus:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOverAskStatus()Lpm/tech/sport/overask/ui/model/OverAskUIStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->overAskStatus:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    return-object v0
.end method

.method public final getOverAskTime()Lorg/threeten/bp/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->overAskTime:Lorg/threeten/bp/LocalDateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->overAskTime:Lorg/threeten/bp/LocalDateTime;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->overAskStatus:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OverAskUIData(overAskTime="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->overAskTime:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overAskStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->overAskStatus:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
