.class public final Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "contentTextUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->a:Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    .line 3
    iput p2, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->b:I

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;-><init>(Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->a:Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->copy(Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;ILjava/lang/String;Ljava/lang/String;)Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->a:Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->b:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;ILjava/lang/String;Ljava/lang/String;)Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;
    .locals 1
    .param p1    # Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contentTextUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;-><init>(Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;ILjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->a:Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->a:Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->b:I

    iget v3, p1, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->c:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->d:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->b:I

    return v0
.end method

.method public final getContentTextUi()Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->a:Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    return-object v0
.end method

.method public final getEndImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->a:Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    invoke-virtual {v0}, Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SmallImageCardContentUiModel(contentTextUi="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->a:Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->d:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
