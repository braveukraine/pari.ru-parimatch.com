.class public Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
    }
.end annotation


# static fields
.field public static final AUTO_ANIMATE_TO_END:I = 0x4

.field public static final AUTO_ANIMATE_TO_START:I = 0x3

.field public static final AUTO_JUMP_TO_END:I = 0x2

.field public static final AUTO_JUMP_TO_START:I = 0x1

.field public static final AUTO_NONE:I


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public final j:Landroidx/constraintlayout/motion/widget/MotionScene;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/KeyFrames;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/constraintlayout/motion/widget/a;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILandroidx/constraintlayout/motion/widget/MotionScene;II)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a:I

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->b:Z

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 35
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->f:Ljava/lang/String;

    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->g:I

    const/16 v3, 0x190

    .line 38
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    const/4 v3, 0x0

    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i:F

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->k:Ljava/util/ArrayList;

    .line 41
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/a;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 43
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n:I

    .line 44
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p:I

    .line 46
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q:I

    .line 47
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->r:I

    .line 48
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a:I

    .line 49
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->j:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 50
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 51
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 52
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene;->k:I

    .line 53
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    .line 54
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:I

    .line 55
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q:I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a:I

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->b:Z

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 61
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->f:Ljava/lang/String;

    .line 63
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->g:I

    const/16 v3, 0x190

    .line 64
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    const/4 v3, 0x0

    .line 65
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i:F

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->k:Ljava/util/ArrayList;

    .line 67
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/a;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n:I

    .line 70
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p:I

    .line 72
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q:I

    .line 73
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->r:I

    .line 74
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->k:I

    .line 75
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    .line 76
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->l:I

    .line 77
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q:I

    .line 78
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->j:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 79
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 80
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->Transition:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 81
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_10

    .line 82
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 83
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetEnd:I

    const-string v7, "xml"

    const-string v8, "layout"

    if-ne v5, v6, :cond_1

    .line 84
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 87
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 88
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    invoke-virtual {v4, p2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 89
    iget-object v5, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->h:Landroid/util/SparseArray;

    .line 90
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 91
    :cond_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 92
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 93
    invoke-virtual {p1, p2, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(Landroid/content/Context;I)I

    move-result v4

    .line 94
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    goto/16 :goto_1

    .line 95
    :cond_1
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetStart:I

    if-ne v5, v6, :cond_3

    .line 96
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 97
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 99
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 100
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    invoke-virtual {v4, p2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 101
    iget-object v5, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->h:Landroid/util/SparseArray;

    .line 102
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 103
    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 104
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 105
    invoke-virtual {p1, p2, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(Landroid/content/Context;I)I

    move-result v4

    .line 106
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    goto/16 :goto_1

    .line 107
    :cond_3
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_motionInterpolator:I

    if-ne v5, v6, :cond_7

    .line 108
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 109
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    if-ne v6, v4, :cond_4

    .line 110
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->g:I

    if-eq v4, v0, :cond_f

    .line 111
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x3

    if-ne v6, v4, :cond_6

    .line 112
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->f:Ljava/lang/String;

    if-eqz v4, :cond_f

    const-string v6, "/"

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    .line 114
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->g:I

    .line 115
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    goto/16 :goto_1

    .line 116
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    goto/16 :goto_1

    .line 117
    :cond_6
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    goto/16 :goto_1

    .line 118
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_duration:I

    if-ne v5, v4, :cond_8

    .line 119
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    const/16 v5, 0x8

    if-ge v4, v5, :cond_f

    .line 120
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    goto :goto_1

    .line 121
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_staggered:I

    if-ne v5, v4, :cond_9

    .line 122
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i:F

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i:F

    goto :goto_1

    .line 123
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_autoTransition:I

    if-ne v5, v4, :cond_a

    .line 124
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n:I

    goto :goto_1

    .line 125
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_android_id:I

    if-ne v5, v4, :cond_b

    .line 126
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a:I

    goto :goto_1

    .line 127
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionDisable:I

    if-ne v5, v4, :cond_c

    .line 128
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    goto :goto_1

    .line 129
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_pathMotionArc:I

    if-ne v5, v4, :cond_d

    .line 130
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p:I

    goto :goto_1

    .line 131
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_layoutDuringTransition:I

    if-ne v5, v4, :cond_e

    .line 132
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q:I

    goto :goto_1

    .line 133
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionFlags:I

    if-ne v5, v4, :cond_f

    .line 134
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->r:I

    :cond_f
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 135
    :cond_10
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    if-ne p1, v0, :cond_11

    .line 136
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->b:Z

    .line 137
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->b:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/a;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->r:I

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->j:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 20
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->k:I

    .line 21
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    if-eqz p2, :cond_0

    .line 22
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p:I

    .line 23
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    .line 24
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->f:Ljava/lang/String;

    .line 25
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->g:I

    .line 26
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    .line 27
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->k:Ljava/util/ArrayList;

    .line 28
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i:F

    .line 29
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q:I

    :cond_0
    return-void
.end method


# virtual methods
.method public addKeyFrame(Landroidx/constraintlayout/motion/widget/KeyFrames;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnClick(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->e:I

    if-ne v2, p1, :cond_0

    .line 3
    iput p2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->f:I

    return-void

    .line 4
    :cond_1
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;II)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnClick(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    invoke-direct {v1, p1, p0, p2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public debugString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    if-ne v2, v1, :cond_1

    const-string p1, " -> null"

    .line 4
    invoke-static {v0, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v1, " -> "

    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getAutoTransition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    return v0
.end method

.method public getEndConstraintSetId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a:I

    return v0
.end method

.method public getKeyFrameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/KeyFrames;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLayoutDuringTransition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q:I

    return v0
.end method

.method public getOnClickList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPathMotionArc()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p:I

    return v0
.end method

.method public getStagger()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i:F

    return v0
.end method

.method public getStartConstraintSetId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    return v0
.end method

.method public getTouchResponse()Landroidx/constraintlayout/motion/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/a;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTransitionFlag(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeOnClick(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->e:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public setAutoTransition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n:I

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnabled(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    return-void
.end method

.method public setInterpolatorInfo(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->f:Ljava/lang/String;

    .line 3
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->g:I

    return-void
.end method

.method public setLayoutDuringTransition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q:I

    return-void
.end method

.method public setOnSwipe(Landroidx/constraintlayout/motion/widget/OnSwipe;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->j:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/motion/widget/OnSwipe;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/a;

    return-void
.end method

.method public setOnTouchUp(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Landroidx/constraintlayout/motion/widget/a;->c:I

    :cond_0
    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p:I

    return-void
.end method

.method public setStagger(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i:F

    return-void
.end method

.method public setTransitionFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->r:I

    return-void
.end method
