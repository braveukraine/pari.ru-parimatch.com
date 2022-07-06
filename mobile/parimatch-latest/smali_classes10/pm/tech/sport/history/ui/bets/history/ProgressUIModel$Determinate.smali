.class public final Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;
.super Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Determinate"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final finishTime:Lorg/threeten/bp/LocalDateTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxProgressValue:I


# direct methods
.method public constructor <init>(ILorg/threeten/bp/LocalDateTime;)V
    .locals 1
    .param p2    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "finishTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;->maxProgressValue:I

    .line 3
    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;->finishTime:Lorg/threeten/bp/LocalDateTime;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;ILorg/threeten/bp/LocalDateTime;ILjava/lang/Object;)Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;->maxProgressValue:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;->finishTime:Lorg/threeten/bp/LocalDateTime;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;->copy(ILorg/threeten/bp/LocalDateTime;)Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;->maxProgressValue:I

    return v0
.end method

.method public final component2()Lorg/threeten/bp/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;->finishTime:Lorg/threeten/bp/LocalDateTime;

    return-object v0
.end method

.method public final copy(ILorg/threeten/bp/LocalDateTime;)Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;
    .locals 1
    .param p2    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "finishTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;-><init>(ILorg/threeten/bp/LocalDateTime;)V

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
    instance-of v1, p1, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;

    iget v1, p0, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;->maxProgressValue:I

    iget v3, p1, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;->maxProgressValue:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;->finishTime:Lorg/threeten/bp/LocalDateTime;

    iget-object p1, p1, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;->finishTime:Lorg/threeten/bp/LocalDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFinishTime()Lorg/threeten/bp/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;->finishTime:Lorg/threeten/bp/LocalDateTime;

    return-object v0
.end method

.method public final getMaxProgressValue()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;->maxProgressValue:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;->maxProgressValue:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;->finishTime:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v1}, Lorg/threeten/bp/LocalDateTime;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Determinate(maxProgressValue="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;->maxProgressValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finishTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;->finishTime:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
