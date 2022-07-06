.class public final Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isExpired:Z

.field private final prefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remainingTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remainingTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->prefix:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->remainingTime:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->isExpired:Z

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->prefix:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->remainingTime:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->isExpired:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->remainingTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->isExpired:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remainingTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->prefix:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->prefix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->remainingTime:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->remainingTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->isExpired:Z

    iget-boolean p1, p1, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->isExpired:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->remainingTime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->prefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->remainingTime:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->isExpired:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->isExpired:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TimeFreeBetUIModel(prefix="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->remainingTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->isExpired:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
