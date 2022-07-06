.class public final Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;,
        Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;,
        Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u008a\u00012\u00020\u0001:\u0006\u008a\u0001\u008b\u0001\u008c\u0001B!\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001\u0012\u000c\u0008\u0002\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u0001\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J(\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0014J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0014J;\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R*\u0010+\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R.\u00102\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R*\u00109\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R.\u0010=\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010-\u001a\u0004\u0008;\u0010/\"\u0004\u0008<\u00101R0\u0010F\u001a\u0010\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u0002\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER.\u0010J\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010-\u001a\u0004\u0008H\u0010/\"\u0004\u0008I\u00101R*\u0010N\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010 R*\u0010R\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010#\u001a\u0004\u0008P\u0010%\"\u0004\u0008Q\u0010\'R*\u0010Y\u001a\u00020?2\u0006\u0010\u001c\u001a\u00020?8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR*\u0010]\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010#\u001a\u0004\u0008[\u0010%\"\u0004\u0008\\\u0010\'R.\u0010a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010-\u001a\u0004\u0008_\u0010/\"\u0004\u0008`\u00101R*\u0010e\u001a\u00020?2\u0006\u0010\u001c\u001a\u00020?8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010T\u001a\u0004\u0008c\u0010V\"\u0004\u0008d\u0010XR0\u0010i\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0002\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010A\u001a\u0004\u0008g\u0010C\"\u0004\u0008h\u0010ER*\u0010q\u001a\u00020j2\u0006\u0010\u001c\u001a\u00020j8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR*\u0010u\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010#\u001a\u0004\u0008s\u0010%\"\u0004\u0008t\u0010\'R*\u0010y\u001a\u00020j2\u0006\u0010\u001c\u001a\u00020j8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010l\u001a\u0004\u0008w\u0010n\"\u0004\u0008x\u0010pR$\u0010|\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00128\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008z\u0010#\"\u0004\u0008{\u0010\'R$\u0010\u007f\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00128\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008}\u0010#\"\u0004\u0008~\u0010\'R.\u0010\u0083\u0001\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u00104\u001a\u0005\u0008\u0081\u0001\u00106\"\u0005\u0008\u0082\u0001\u00108\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;",
        "Landroid/view/View;",
        "",
        "onDetachedFromWindow",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "backgroundColor",
        "setBackgroundColor",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "progress",
        "",
        "duration",
        "Landroid/animation/TimeInterpolator;",
        "interpolator",
        "startDelay",
        "setProgressWithAnimation",
        "(FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;)V",
        "Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;",
        "value",
        "B",
        "Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;",
        "setProgressDirectionIndeterminateMode",
        "(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)V",
        "progressDirectionIndeterminateMode",
        "i",
        "F",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "j",
        "getProgressMax",
        "setProgressMax",
        "progressMax",
        "s",
        "Ljava/lang/Integer;",
        "getBackgroundProgressBarColorEnd",
        "()Ljava/lang/Integer;",
        "setBackgroundProgressBarColorEnd",
        "(Ljava/lang/Integer;)V",
        "backgroundProgressBarColorEnd",
        "q",
        "I",
        "getBackgroundProgressBarColor",
        "()I",
        "setBackgroundProgressBarColor",
        "(I)V",
        "backgroundProgressBarColor",
        "r",
        "getBackgroundProgressBarColorStart",
        "setBackgroundProgressBarColorStart",
        "backgroundProgressBarColorStart",
        "Lkotlin/Function1;",
        "",
        "z",
        "Lkotlin/jvm/functions/Function1;",
        "getOnIndeterminateModeChangeListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnIndeterminateModeChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onIndeterminateModeChangeListener",
        "n",
        "getProgressBarColorStart",
        "setProgressBarColorStart",
        "progressBarColorStart",
        "getProgressDirection",
        "()Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;",
        "setProgressDirection",
        "progressDirection",
        "v",
        "getStartAngle",
        "setStartAngle",
        "startAngle",
        "x",
        "Z",
        "getIndeterminateMode",
        "()Z",
        "setIndeterminateMode",
        "(Z)V",
        "indeterminateMode",
        "k",
        "getProgressBarWidth",
        "setProgressBarWidth",
        "progressBarWidth",
        "o",
        "getProgressBarColorEnd",
        "setProgressBarColorEnd",
        "progressBarColorEnd",
        "u",
        "getRoundBorder",
        "setRoundBorder",
        "roundBorder",
        "y",
        "getOnProgressChangeListener",
        "setOnProgressChangeListener",
        "onProgressChangeListener",
        "Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;",
        "t",
        "Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;",
        "getBackgroundProgressBarColorDirection",
        "()Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;",
        "setBackgroundProgressBarColorDirection",
        "(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;)V",
        "backgroundProgressBarColorDirection",
        "l",
        "getBackgroundProgressBarWidth",
        "setBackgroundProgressBarWidth",
        "backgroundProgressBarWidth",
        "p",
        "getProgressBarColorDirection",
        "setProgressBarColorDirection",
        "progressBarColorDirection",
        "A",
        "setProgressIndeterminateMode",
        "progressIndeterminateMode",
        "C",
        "setStartAngleIndeterminateMode",
        "startAngleIndeterminateMode",
        "m",
        "getProgressBarColor",
        "setProgressBarColor",
        "progressBarColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "GradientDirection",
        "ProgressDirection",
        "circularprogressbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$Companion;


# instance fields
.field public A:F

.field public B:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

.field public C:F

.field public final D:Ljava/lang/Runnable;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/os/Handler;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:I

.field public r:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Z

.field public v:F

.field public w:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Z

.field public y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->Companion:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->f:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->g:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->h:Landroid/graphics/Paint;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->j:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mikhaellopez/circularprogressbar/R$dimen;->default_stroke_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->k:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mikhaellopez/circularprogressbar/R$dimen;->default_background_stroke_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->l:F

    const/high16 v0, -0x1000000

    .line 14
    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->m:I

    .line 15
    sget-object v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;->LEFT_TO_RIGHT:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->p:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    const v2, -0x777778

    .line 16
    iput v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->q:I

    .line 17
    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->t:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    const/high16 v0, 0x43870000    # 270.0f

    .line 18
    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->v:F

    .line 19
    sget-object v2, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;->TO_RIGHT:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    iput-object v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->w:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    .line 20
    iput-object v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->B:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    .line 21
    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->C:F

    .line 22
    new-instance v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$a;

    invoke-direct {v0, p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$a;-><init>(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)V

    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->D:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 24
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_progress:I

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->i:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 25
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_progress_max:I

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->j:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressMax(F)V

    .line 26
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_progressbar_width:I

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->k:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 27
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "Resources.getSystem()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v0

    .line 28
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarWidth(F)V

    .line 29
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_background_progressbar_width:I

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->l:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 30
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v0

    .line 31
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarWidth(F)V

    .line 32
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_progressbar_color:I

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarColor(I)V

    .line 33
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_progressbar_color_start:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarColorStart(Ljava/lang/Integer;)V

    .line 35
    :cond_0
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_progressbar_color_end:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_1

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarColorEnd(Ljava/lang/Integer;)V

    .line 37
    :cond_1
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_progressbar_color_direction:I

    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->p:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    invoke-virtual {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;->getValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e(I)Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarColorDirection(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;)V

    .line 38
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_background_progressbar_color:I

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarColor(I)V

    .line 39
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_background_progressbar_color_start:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarColorStart(Ljava/lang/Integer;)V

    .line 41
    :cond_2
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_background_progressbar_color_end:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarColorEnd(Ljava/lang/Integer;)V

    .line 43
    :cond_3
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_background_progressbar_color_direction:I

    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->t:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    invoke-virtual {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;->getValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e(I)Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarColorDirection(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;)V

    .line 44
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_progress_direction:I

    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->w:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    invoke-virtual {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;->getValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    if-eq p2, v1, :cond_5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 45
    sget-object v2, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;->TO_LEFT:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    goto :goto_0

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This value is not supported for ProgressDirection: "

    invoke-static {v0, p2}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressDirection(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)V

    .line 48
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_round_border:I

    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->u:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setRoundBorder(Z)V

    .line 49
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_start_angle:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setStartAngle(F)V

    .line 50
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_indeterminate_mode:I

    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->x:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setIndeterminateMode(Z)V

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 52
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getProgressDirectionIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->B:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    return-object p0
.end method

.method public static final synthetic access$getProgressIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->A:F

    return p0
.end method

.method public static final synthetic access$getStartAngleIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->C:F

    return p0
.end method

.method public static final synthetic access$isToRight(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->b(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)Z

    move-result p0

    return p0
.end method

.method public static final access$postIndeterminateModeHandler(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->D:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final access$reverse(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->b(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;->TO_LEFT:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;->TO_RIGHT:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    :goto_0
    return-object p0
.end method

.method public static final synthetic access$setProgressDirectionIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressDirectionIndeterminateMode(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)V

    return-void
.end method

.method public static final synthetic access$setProgressIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressIndeterminateMode(F)V

    return-void
.end method

.method public static final synthetic access$setStartAngleIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setStartAngleIndeterminateMode(F)V

    return-void
.end method

.method private final setProgressDirectionIndeterminateMode(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->B:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setProgressIndeterminateMode(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->A:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation(FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;)V

    return-void
.end method

.method private final setStartAngleIndeterminateMode(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->C:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;)Landroid/graphics/LinearGradient;
    .locals 10

    .line 1
    sget-object v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    move v4, p3

    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    move v6, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    move v3, p3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    move v5, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    .line 6
    :goto_3
    new-instance p3, Landroid/graphics/LinearGradient;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object p3
.end method

.method public final b(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)Z
    .locals 1
    .param p1    # Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;->TO_RIGHT:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->g:Landroid/graphics/Paint;

    .line 2
    iget-object v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->q:I

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->q:I

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->t:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a(IILcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;)Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->m:I

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->m:I

    :goto_1
    iget-object v3, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->p:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    .line 3
    invoke-virtual {p0, v1, v2, v3}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a(IILcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;)Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final e(I)Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;->BOTTOM_TO_END:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This value is not supported for GradientDirection: "

    invoke-static {v1, p1}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p1, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;->TOP_TO_BOTTOM:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;->RIGHT_TO_LEFT:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;->LEFT_TO_RIGHT:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    :goto_0
    return-object p1
.end method

.method public final getBackgroundProgressBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->q:I

    return v0
.end method

.method public final getBackgroundProgressBarColorDirection()Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->t:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    return-object v0
.end method

.method public final getBackgroundProgressBarColorEnd()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBackgroundProgressBarColorStart()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBackgroundProgressBarWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->l:F

    return v0
.end method

.method public final getIndeterminateMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->x:Z

    return v0
.end method

.method public final getOnIndeterminateModeChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->z:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnProgressChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->y:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->i:F

    return v0
.end method

.method public final getProgressBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->m:I

    return v0
.end method

.method public final getProgressBarColorDirection()Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->p:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    return-object v0
.end method

.method public final getProgressBarColorEnd()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProgressBarColorStart()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProgressBarWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->k:F

    return v0
.end method

.method public final getProgressDirection()Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->w:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    return-object v0
.end method

.method public final getProgressMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->j:F

    return v0
.end method

.method public final getRoundBorder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->u:Z

    return v0
.end method

.method public final getStartAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->v:F

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->x:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->A:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->i:F

    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    iget v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->j:F

    div-float/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->B:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    invoke-virtual {p0, v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->b(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-boolean v4, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->x:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->w:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    invoke-virtual {p0, v4}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->b(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, -0x168

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v0, 0x168

    :goto_4
    int-to-float v0, v0

    mul-float v0, v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float v5, v0, v1

    .line 6
    iget-object v3, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->f:Landroid/graphics/RectF;

    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->x:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->C:F

    goto :goto_5

    :cond_5
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->v:F

    :goto_5
    move v4, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->h:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    iget p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->k:F

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->l:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p2, v2

    add-float/2addr v1, p2

    int-to-float p1, p1

    sub-float/2addr p1, p2

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->c()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarColor(I)V

    return-void
.end method

.method public final setBackgroundProgressBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->q:I

    .line 2
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBackgroundProgressBarColorDirection(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;)V
    .locals 1
    .param p1    # Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->t:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    .line 2
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBackgroundProgressBarColorEnd(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->s:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBackgroundProgressBarColorStart(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->r:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBackgroundProgressBarWidth(F)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    .line 2
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->l:F

    .line 3
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIndeterminateMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->x:Z

    .line 2
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->z:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressIndeterminateMode(F)V

    .line 4
    sget-object p1, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;->TO_RIGHT:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressDirectionIndeterminateMode(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 5
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setStartAngleIndeterminateMode(F)V

    .line 6
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e:Landroid/os/Handler;

    .line 9
    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->x:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final setOnIndeterminateModeChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->z:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnProgressChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->i:F

    iget v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->j:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->i:F

    .line 2
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->y:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->m:I

    .line 2
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressBarColorDirection(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;)V
    .locals 1
    .param p1    # Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->p:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    .line 2
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressBarColorEnd(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->o:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressBarColorStart(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->n:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressBarWidth(F)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    .line 2
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->k:F

    .line 3
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressDirection(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)V
    .locals 1
    .param p1    # Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->w:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressMax(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->j:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    :goto_0
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->j:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressWithAnimation(F)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final setProgressWithAnimation(FLjava/lang/Long;)V
    .locals 7
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final setProgressWithAnimation(FLjava/lang/Long;Landroid/animation/TimeInterpolator;)V
    .locals 7
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final setProgressWithAnimation(FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;)V
    .locals 3
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    iget-boolean v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->x:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->A:F

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->i:F

    :goto_0
    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$b;

    invoke-direct {p2, p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$b;-><init>(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void
.end method

.method public final setRoundBorder(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->u:Z

    .line 2
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->h:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStartAngle(F)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr p1, v0

    :goto_0
    const/16 v0, 0x168

    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    const/high16 p1, 0x43b40000    # 360.0f

    .line 1
    :cond_2
    :goto_1
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->v:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
