.class public final Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroid/graphics/drawable/GradientDrawable;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/GradientDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backgroundDrawable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->a:I

    .line 3
    iput p2, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->b:I

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->c:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;IILandroid/graphics/drawable/GradientDrawable;ILjava/lang/Object;)Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->c:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->copy(IILandroid/graphics/drawable/GradientDrawable;)Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->b:I

    return v0
.end method

.method public final component3()Landroid/graphics/drawable/GradientDrawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->c:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public final copy(IILandroid/graphics/drawable/GradientDrawable;)Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/GradientDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "backgroundDrawable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;-><init>(IILandroid/graphics/drawable/GradientDrawable;)V

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
    instance-of v1, p1, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;

    iget v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->a:I

    iget v3, p1, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->b:I

    iget v3, p1, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->c:Landroid/graphics/drawable/GradientDrawable;

    iget-object p1, p1, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->c:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public final getIconColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->b:I

    return v0
.end method

.method public final getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DefaultCardIconUiModel(iconRes="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
