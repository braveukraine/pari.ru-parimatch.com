.class public final Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;II)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medalDrawable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->a:I

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iput p4, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->d:I

    .line 6
    iput p5, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->e:I

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;ILjava/lang/String;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->b:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->c:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->e:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->copy(ILjava/lang/String;Landroid/graphics/drawable/Drawable;II)Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->a:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->e:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Landroid/graphics/drawable/Drawable;II)Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medalDrawable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;II)V

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
    instance-of v1, p1, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;

    iget v1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->a:I

    iget v3, p1, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->b:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->d:I

    iget v3, p1, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->e:I

    iget p1, p1, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getGradientEndColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->e:I

    return v0
.end method

.method public final getGradientStartColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->d:I

    return v0
.end method

.method public final getMedalDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "KingsTopPlaceUiModel(textColor="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", medalDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gradientStartColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gradientEndColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
