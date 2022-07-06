.class public final Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isBreak:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final partNumber:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->name:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->isBreak:Z

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->partNumber:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;Ljava/lang/String;ZLjava/lang/Long;ILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->isBreak:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->partNumber:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->copy(Ljava/lang/String;ZLjava/lang/Long;)Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->isBreak:Z

    return v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->partNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/Long;)Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;-><init>(Ljava/lang/String;ZLjava/lang/Long;)V

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
    instance-of v1, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->name:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->isBreak:Z

    iget-boolean v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->isBreak:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->partNumber:Ljava/lang/Long;

    iget-object p1, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->partNumber:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartNumber()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->partNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->isBreak:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->partNumber:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBreak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->isBreak:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Stage(name="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->isBreak:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", partNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->partNumber:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
