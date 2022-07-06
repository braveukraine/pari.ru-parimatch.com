.class public final Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/personalization/data/rest/entity/CardButtonsDataModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;Ltech/pm/ams/personalization/data/rest/entity/CardButtonsDataModel;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/personalization/data/rest/entity/CardButtonsDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->b:Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->c:Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->d:Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->e:Ltech/pm/ams/personalization/data/rest/entity/CardButtonsDataModel;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;Ljava/lang/String;Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;Ltech/pm/ams/personalization/data/rest/entity/CardButtonsDataModel;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->b:Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->c:Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->d:Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->e:Ltech/pm/ams/personalization/data/rest/entity/CardButtonsDataModel;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->f:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->copy(Ljava/lang/String;Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;Ltech/pm/ams/personalization/data/rest/entity/CardButtonsDataModel;Ljava/lang/String;)Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->b:Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->c:Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->d:Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;

    return-object v0
.end method

.method public final component5()Ltech/pm/ams/personalization/data/rest/entity/CardButtonsDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->e:Ltech/pm/ams/personalization/data/rest/entity/CardButtonsDataModel;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;Ltech/pm/ams/personalization/data/rest/entity/CardButtonsDataModel;Ljava/lang/String;)Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/personalization/data/rest/entity/CardButtonsDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;-><init>(Ljava/lang/String;Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;Ltech/pm/ams/personalization/data/rest/entity/CardButtonsDataModel;Ljava/lang/String;)V

    return-object v7
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
    instance-of v1, p1, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->b:Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->b:Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->c:Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->c:Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->d:Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->d:Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->e:Ltech/pm/ams/personalization/data/rest/entity/CardButtonsDataModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->e:Ltech/pm/ams/personalization/data/rest/entity/CardButtonsDataModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->f:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCardButtons()Ltech/pm/ams/personalization/data/rest/entity/CardButtonsDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->e:Ltech/pm/ams/personalization/data/rest/entity/CardButtonsDataModel;

    return-object v0
.end method

.method public final getContent()Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->d:Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->b:Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;

    return-object v0
.end method

.method public final getIcon()Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->c:Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->b:Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->c:Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->d:Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->e:Ltech/pm/ams/personalization/data/rest/entity/CardButtonsDataModel;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ltech/pm/ams/personalization/data/rest/entity/CardButtonsDataModel;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CardDataModel(eventId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->b:Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->c:Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->d:Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->e:Ltech/pm/ams/personalization/data/rest/entity/CardButtonsDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->f:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
