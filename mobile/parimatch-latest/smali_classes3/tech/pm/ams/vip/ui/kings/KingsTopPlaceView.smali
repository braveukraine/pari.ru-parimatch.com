.class public Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String;


# instance fields
.field public final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lkm/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:F

.field public final i:F

.field public final j:F

.field public k:D

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->Companion:Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->$stable:I

    .line 1
    const-class v0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;

    const-string v0, "KingsTopPlaceView"

    sput-object v0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iput-object p1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->d:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 9
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    sget p3, Ltech/pm/ams/vip/R$dimen;->_text_size_medium_extra:I

    invoke-virtual {p0, p3}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->c(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 12
    iput-object p1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->e:Landroid/text/TextPaint;

    .line 13
    sget p1, Ltech/pm/ams/vip/R$dimen;->margin_extra_short:I

    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->c(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->h:F

    .line 14
    sget p3, Ltech/pm/ams/vip/R$dimen;->margin_single:I

    invoke-virtual {p0, p3}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->c(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->i:F

    .line 15
    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->c(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->j:F

    .line 16
    iput-boolean p2, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->l:Z

    return-void
.end method

.method private final getUnspecifiedHeight()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/R$dimen;->line_icon_size:I

    invoke-virtual {p0, v0}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->c(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final c(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 4

    int-to-double v0, p1

    .line 1
    iget-wide v2, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->k:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljf/c;->roundToInt(D)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 4

    int-to-double v0, p1

    .line 1
    iget-wide v2, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->k:D

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljf/c;->roundToInt(D)I

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->g:Lkm/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Lkm/a;->f:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->d(I)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v2}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->a(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 8
    :goto_1
    iget-boolean v1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    int-to-float v1, v1

    .line 9
    iget-boolean v3, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->l:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    int-to-float v3, v3

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 11
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->g:Lkm/a;

    if-nez v0, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    iget-object v3, v0, Lkm/a;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 17
    iget-object v6, v0, Lkm/a;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 19
    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    iget-object v2, v0, Lkm/a;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    iget-object v2, v0, Lkm/a;->b:Landroid/graphics/Path;

    .line 23
    iget-object v3, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    iget-object v2, v0, Lkm/a;->d:Ljava/lang/String;

    .line 25
    iget-object v0, v0, Lkm/a;->c:Landroid/graphics/PointF;

    .line 26
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->e:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_4
    :try_start_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    if-ne p1, v3, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    const v4, 0x7fffffff

    :goto_0
    if-ne p2, v3, :cond_1

    move v2, v1

    .line 5
    :cond_1
    iget-boolean v5, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->m:Z

    if-nez v5, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x2

    sub-int v5, v1, v6

    const/4 v6, 0x1

    if-lez v5, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x2

    sub-int v5, v0, v7

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    .line 8
    sget-object v7, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->n:Ljava/lang/String;

    const-string v8, "padding disabled, wrong dimensions"

    .line 9
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    iput-boolean v5, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->l:Z

    .line 11
    iput-boolean v6, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->m:Z

    :cond_4
    const/high16 v5, 0x40000000    # 2.0f

    if-ne p1, v5, :cond_5

    if-ne p2, v5, :cond_5

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_3

    :cond_5
    if-ne p1, v5, :cond_7

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    invoke-virtual {p0, v0}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->b(I)I

    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->d(I)I

    move-result p2

    .line 16
    iget-boolean v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->l:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    .line 17
    :cond_6
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_3

    :cond_7
    if-ne p2, v5, :cond_9

    .line 18
    invoke-virtual {p0, v1}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->a(I)I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->e(I)I

    move-result p1

    .line 20
    iget-boolean p2, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->l:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    add-int/2addr p1, p2

    .line 21
    :cond_8
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_9
    invoke-direct {p0}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->getUnspecifiedHeight()I

    move-result v5

    .line 23
    invoke-virtual {p0, v5}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->e(I)I

    move-result v6

    if-ne p1, v3, :cond_b

    .line 24
    invoke-virtual {p0, v0}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->d(I)I

    move-result p1

    if-ge p1, v2, :cond_d

    .line 25
    iget-boolean p2, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->l:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p2

    :cond_a
    move v1, p1

    goto :goto_2

    :cond_b
    if-ne p2, v3, :cond_d

    .line 26
    invoke-virtual {p0, v1}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->e(I)I

    move-result p1

    if-ge p1, v4, :cond_d

    .line 27
    iget-boolean p2, p0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->l:Z

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    add-int/2addr p1, p2

    :cond_c
    move v0, p1

    goto :goto_2

    :cond_d
    move v1, v5

    move v0, v6

    .line 28
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 29
    :goto_3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final update$vip_release(Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;)V
    .locals 22
    .param p1    # Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/16 v2, 0x8

    .line 1
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 2
    :cond_2
    iget-object v2, v0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->f:Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 3
    :cond_3
    iput-object v1, v0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->f:Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;

    .line 4
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->getText()Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v2, v0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->e:Landroid/text/TextPaint;

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->j:F

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->getMedalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->i:F

    sub-float/2addr v2, v4

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v2

    sub-float v6, v2, v4

    const v8, 0x3ee147ae    # 0.44f

    mul-float v8, v8, v2

    const v9, 0x3eb851ec    # 0.36f

    mul-float v9, v9, v2

    const v10, 0x3e853cb2

    float-to-double v10, v10

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v8

    const v11, 0x3f2c050d

    float-to-double v11, v11

    .line 9
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v9

    const v9, 0x3e9af3a9

    float-to-double v12, v9

    .line 10
    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    double-to-float v9, v12

    mul-float v9, v9, v6

    .line 11
    new-instance v6, Landroid/graphics/PointF;

    iget v12, v0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->h:F

    add-float/2addr v12, v2

    add-float/2addr v8, v4

    invoke-direct {v6, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    new-instance v8, Landroid/graphics/PointF;

    iget v12, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v10

    invoke-direct {v8, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    new-instance v12, Landroid/graphics/PointF;

    iget v13, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v11

    iget v14, v0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->i:F

    sub-float v14, v2, v14

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    new-instance v13, Landroid/graphics/PointF;

    iget v14, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v11

    add-float/2addr v14, v3

    iget v11, v0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->i:F

    sub-float v11, v2, v11

    invoke-direct {v13, v14, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    new-instance v11, Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v9

    invoke-direct {v11, v14, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    iget v4, v8, Landroid/graphics/PointF;->x:F

    iget v14, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v4, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget v4, v6, Landroid/graphics/PointF;->x:F

    iget v14, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v4, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget v4, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget v4, v13, Landroid/graphics/PointF;->x:F

    iget v12, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget v4, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v4, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 22
    new-instance v11, Landroid/graphics/PointF;

    iget v4, v6, Landroid/graphics/PointF;->x:F

    iget v12, v0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->j:F

    add-float/2addr v4, v12

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->e:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v6, v12

    invoke-direct {v11, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    iget-object v4, v0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->d:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/LinearGradient;

    .line 24
    iget v15, v8, Landroid/graphics/PointF;->x:F

    .line 25
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 26
    iget v12, v13, Landroid/graphics/PointF;->x:F

    .line 27
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->getGradientStartColor()I

    move-result v19

    .line 28
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->getGradientEndColor()I

    move-result v20

    .line 29
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v6

    move/from16 v16, v8

    move/from16 v17, v12

    move/from16 v18, v12

    .line 30
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    iget-object v4, v0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->e:Landroid/text/TextPaint;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->getTextColor()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 32
    iget v4, v0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->h:F

    add-float/2addr v4, v2

    add-float/2addr v4, v10

    add-float/2addr v4, v3

    add-float/2addr v4, v9

    float-to-int v8, v4

    float-to-int v9, v2

    int-to-double v2, v8

    int-to-double v12, v9

    div-double/2addr v2, v12

    .line 33
    iput-wide v2, v0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->k:D

    .line 34
    new-instance v2, Lkm/a;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;->getMedalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v3, v2

    move-object v6, v11

    invoke-direct/range {v3 .. v9}, Lkm/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;Landroid/graphics/PointF;Ljava/lang/String;II)V

    .line 35
    iput-object v2, v0, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->g:Lkm/a;

    .line 36
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
