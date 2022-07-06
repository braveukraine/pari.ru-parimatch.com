.class public final Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:F

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;FLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "contentTextUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundImageUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->a:Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    .line 3
    iput p2, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->b:F

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;FLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->a:Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->b:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->d:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->copy(Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;FLjava/lang/String;Ljava/lang/Integer;)Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->a:Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->b:F

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;FLjava/lang/String;Ljava/lang/Integer;)Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;
    .locals 1
    .param p1    # Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contentTextUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundImageUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;-><init>(Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;FLjava/lang/String;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->a:Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->a:Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->c:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->d:Ljava/lang/Integer;

    iget-object p1, p1, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->d:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBackgroundImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentTextPercentWidth()F
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->b:F

    return v0
.end method

.method public final getContentTextUi()Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->a:Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->a:Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    invoke-virtual {v0}, Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->d:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FullScreenImageCardContentUiModel(contentTextUi="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->a:Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentTextPercentWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->d:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lnb/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
