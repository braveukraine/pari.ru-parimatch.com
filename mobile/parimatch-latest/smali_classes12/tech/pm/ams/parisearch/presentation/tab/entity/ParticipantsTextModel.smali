.class public final Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "firstParticipantTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->copy(Ljava/lang/String;Ljava/lang/String;I)Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->c:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "firstParticipantTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

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
    instance-of v1, p1, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->b:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->c:I

    iget p1, p1, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFirstParticipantTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxLinesCount()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->c:I

    return v0
.end method

.method public final getSecondParticipantTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ParticipantsTextModel(firstParticipantTitle="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondParticipantTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLinesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
