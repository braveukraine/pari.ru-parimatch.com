.class public Landroidx/constraintlayout/motion/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:[[F

.field public static final F:[[F


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:F

.field public l:F

.field public m:Z

.field public n:[F

.field public o:[I

.field public p:F

.field public q:F

.field public final r:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public s:F

.field public t:F

.field public u:Z

.field public v:F

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    const/4 v8, 0x6

    aput-object v2, v0, v8

    sput-object v0, Landroidx/constraintlayout/motion/widget/a;->E:[[F

    new-array v0, v8, [[F

    new-array v2, v1, [F

    .line 2
    fill-array-data v2, :array_7

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_8

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_a

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_b

    aput-object v2, v0, v6

    new-array v1, v1, [F

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    sput-object v0, Landroidx/constraintlayout/motion/widget/a;->F:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->e:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->f:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->g:F

    .line 9
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->h:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->i:I

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->j:Z

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->l:F

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->m:Z

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 15
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->n:[F

    new-array v2, v2, [I

    .line 16
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->o:[I

    const/high16 v2, 0x40800000    # 4.0f

    .line 17
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->s:F

    const v2, 0x3f99999a    # 1.2f

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->t:F

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/a;->u:Z

    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->v:F

    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->w:I

    const/high16 v3, 0x41200000    # 10.0f

    .line 22
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->x:F

    .line 23
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->y:F

    .line 24
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->z:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 25
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->A:F

    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->B:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->C:I

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->D:I

    .line 29
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 31
    sget-object p3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_14

    .line 33
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 34
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorId:I

    if-ne v3, v4, :cond_0

    .line 35
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->d:I

    goto/16 :goto_1

    .line 36
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorSide:I

    if-ne v3, v4, :cond_1

    .line 37
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 38
    sget-object v4, Landroidx/constraintlayout/motion/widget/a;->E:[[F

    aget-object v5, v4, v3

    aget v5, v5, v0

    iput v5, p0, Landroidx/constraintlayout/motion/widget/a;->h:F

    .line 39
    aget-object v3, v4, v3

    aget v3, v3, v2

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->g:F

    goto/16 :goto_1

    .line 40
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragDirection:I

    if-ne v3, v4, :cond_3

    .line 41
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 42
    sget-object v4, Landroidx/constraintlayout/motion/widget/a;->F:[[F

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 43
    aget-object v5, v4, v3

    aget v5, v5, v0

    iput v5, p0, Landroidx/constraintlayout/motion/widget/a;->k:F

    .line 44
    aget-object v3, v4, v3

    aget v3, v3, v2

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->l:F

    goto/16 :goto_1

    .line 45
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->l:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->k:F

    .line 46
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/a;->j:Z

    goto/16 :goto_1

    .line 47
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxVelocity:I

    if-ne v3, v4, :cond_4

    .line 48
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a;->s:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->s:F

    goto/16 :goto_1

    .line 49
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxAcceleration:I

    if-ne v3, v4, :cond_5

    .line 50
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a;->t:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->t:F

    goto/16 :goto_1

    .line 51
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_moveWhenScrollAtTop:I

    if-ne v3, v4, :cond_6

    .line 52
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/a;->u:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a;->u:Z

    goto/16 :goto_1

    .line 53
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragScale:I

    if-ne v3, v4, :cond_7

    .line 54
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a;->v:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->v:F

    goto/16 :goto_1

    .line 55
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragThreshold:I

    if-ne v3, v4, :cond_8

    .line 56
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a;->x:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->x:F

    goto/16 :goto_1

    .line 57
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchRegionId:I

    if-ne v3, v4, :cond_9

    .line 58
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->e:I

    goto/16 :goto_1

    .line 59
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_onTouchUp:I

    if-ne v3, v4, :cond_a

    .line 60
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->c:I

    goto/16 :goto_1

    .line 61
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_nestedScrollFlags:I

    if-ne v3, v4, :cond_b

    .line 62
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->w:I

    goto :goto_1

    .line 63
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_limitBoundsTo:I

    if-ne v3, v4, :cond_c

    .line 64
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->f:I

    goto :goto_1

    .line 65
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_rotationCenterId:I

    if-ne v3, v4, :cond_d

    .line 66
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a;->i:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->i:I

    goto :goto_1

    .line 67
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springDamping:I

    if-ne v3, v4, :cond_e

    .line 68
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a;->y:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->y:F

    goto :goto_1

    .line 69
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springMass:I

    if-ne v3, v4, :cond_f

    .line 70
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a;->z:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->z:F

    goto :goto_1

    .line 71
    :cond_f
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springStiffness:I

    if-ne v3, v4, :cond_10

    .line 72
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a;->A:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->A:F

    goto :goto_1

    .line 73
    :cond_10
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springStopThreshold:I

    if-ne v3, v4, :cond_11

    .line 74
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a;->B:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->B:F

    goto :goto_1

    .line 75
    :cond_11
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springBoundary:I

    if-ne v3, v4, :cond_12

    .line 76
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a;->C:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->C:I

    goto :goto_1

    .line 77
    :cond_12
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_autoCompleteMode:I

    if-ne v3, v4, :cond_13

    .line 78
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a;->D:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->D:I

    :cond_13
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 79
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/motion/widget/OnSwipe;)V
    .locals 5

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 82
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 83
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:I

    const/4 v1, -0x1

    .line 84
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 85
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->e:I

    .line 86
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->f:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 87
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->g:F

    .line 88
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->h:F

    .line 89
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->i:I

    .line 90
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->j:Z

    const/4 v2, 0x0

    .line 91
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->l:F

    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->m:Z

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 94
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/a;->n:[F

    new-array v3, v3, [I

    .line 95
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->o:[I

    const/high16 v3, 0x40800000    # 4.0f

    .line 96
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->s:F

    const v3, 0x3f99999a    # 1.2f

    .line 97
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->t:F

    const/4 v3, 0x1

    .line 98
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a;->u:Z

    .line 99
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->v:F

    .line 100
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->w:I

    const/high16 v4, 0x41200000    # 10.0f

    .line 101
    iput v4, p0, Landroidx/constraintlayout/motion/widget/a;->x:F

    .line 102
    iput v4, p0, Landroidx/constraintlayout/motion/widget/a;->y:F

    .line 103
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->z:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 104
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->A:F

    .line 105
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->B:F

    .line 106
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->C:I

    .line 107
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->D:I

    .line 108
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 109
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getTouchAnchorId()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 110
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getTouchAnchorSide()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    if-eq p1, v1, :cond_0

    .line 111
    sget-object v1, Landroidx/constraintlayout/motion/widget/a;->E:[[F

    aget-object v4, v1, p1

    aget v4, v4, v0

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a;->h:F

    .line 112
    aget-object p1, v1, p1

    aget p1, p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->g:F

    .line 113
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getDragDirection()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 114
    sget-object v1, Landroidx/constraintlayout/motion/widget/a;->F:[[F

    array-length v4, v1

    if-ge p1, v4, :cond_1

    .line 115
    aget-object v2, v1, p1

    aget v0, v2, v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->k:F

    .line 116
    aget-object p1, v1, p1

    aget p1, p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->l:F

    goto :goto_0

    .line 117
    :cond_1
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->l:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->k:F

    .line 118
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a;->j:Z

    .line 119
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getMaxVelocity()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 120
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getMaxAcceleration()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->t:F

    .line 121
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getMoveWhenScrollAtTop()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/a;->u:Z

    .line 122
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getDragScale()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->v:F

    .line 123
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getDragThreshold()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->x:F

    .line 124
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getTouchRegionId()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->e:I

    .line 125
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getOnTouchUp()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 126
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getNestedScrollFlags()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->w:I

    .line 127
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getLimitBoundsTo()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 128
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getRotationCenterId()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->i:I

    .line 129
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getSpringBoundary()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->C:I

    .line 130
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getSpringDamping()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->y:F

    .line 131
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getSpringMass()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->z:F

    .line 132
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getSpringStiffness()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->A:F

    .line 133
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getSpringStopThreshold()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->B:F

    .line 134
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getAutoCompleteMode()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->D:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public c(Z)V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Landroidx/constraintlayout/motion/widget/a;->F:[[F

    aget-object v1, p1, v1

    aput-object v1, p1, v2

    .line 2
    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 3
    sget-object p1, Landroidx/constraintlayout/motion/widget/a;->E:[[F

    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 4
    aget-object v1, p1, v3

    aput-object v1, p1, v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/a;->F:[[F

    aget-object v6, p1, v5

    aput-object v6, p1, v2

    .line 6
    aget-object v1, p1, v1

    aput-object v1, p1, v4

    .line 7
    sget-object p1, Landroidx/constraintlayout/motion/widget/a;->E:[[F

    aget-object v1, p1, v3

    aput-object v1, p1, v4

    .line 8
    aget-object v1, p1, v5

    aput-object v1, p1, v0

    .line 9
    :goto_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/a;->E:[[F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->h:F

    .line 10
    aget-object p1, p1, v0

    aget p1, p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->g:F

    .line 11
    iget p1, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    sget-object v0, Landroidx/constraintlayout/motion/widget/a;->F:[[F

    array-length v1, v0

    if-lt p1, v1, :cond_1

    return-void

    .line 12
    :cond_1
    aget-object v1, v0, p1

    aget v1, v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->k:F

    .line 13
    aget-object p1, v0, p1

    aget p1, p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->l:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rotation"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/constraintlayout/motion/widget/a;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/a;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
