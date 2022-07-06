.class public final Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLtech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->b:Z

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->c:Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;Ljava/lang/String;ZLtech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;Ljava/lang/Integer;ILjava/lang/Object;)Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->c:Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->d:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->copy(Ljava/lang/String;ZLtech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;Ljava/lang/Integer;)Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->b:Z

    return v0
.end method

.method public final component3()Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->c:Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLtech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;Ljava/lang/Integer;)Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;-><init>(Ljava/lang/String;ZLtech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->b:Z

    iget-boolean v3, p1, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->c:Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    iget-object v3, p1, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->c:Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->d:Ljava/lang/Integer;

    iget-object p1, p1, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->d:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContentWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDataAlign()Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->c:Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->c:Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFullscreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CardBackgroundImageDataModel(url="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFullscreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->c:Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->d:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lnb/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
