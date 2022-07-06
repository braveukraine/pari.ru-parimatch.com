.class public Landroidx/constraintlayout/motion/widget/KeyCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyCycle$a;
    }
.end annotation


# static fields
.field public static final KEY_TYPE:I = 0x4

.field public static final SHAPE_BOUNCE:I = 0x6

.field public static final SHAPE_COS_WAVE:I = 0x5

.field public static final SHAPE_REVERSE_SAW_WAVE:I = 0x4

.field public static final SHAPE_SAW_WAVE:I = 0x3

.field public static final SHAPE_SIN_WAVE:I = 0x0

.field public static final SHAPE_SQUARE_WAVE:I = 0x1

.field public static final SHAPE_TRIANGLE_WAVE:I = 0x2

.field public static final WAVE_OFFSET:Ljava/lang/String; = "waveOffset"

.field public static final WAVE_PERIOD:Ljava/lang/String; = "wavePeriod"

.field public static final WAVE_PHASE:Ljava/lang/String; = "wavePhase"

.field public static final WAVE_SHAPE:Ljava/lang/String; = "waveShape"


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:I

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    .line 8
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    .line 19
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->x:F

    const/4 v0, 0x4

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addCycleValues(Ljava/util/HashMap;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewOscillator;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CUSTOM"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v14, :cond_0

    .line 5
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    if-nez v5, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:I

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:Ljava/lang/String;

    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:I

    iget v10, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    iget v11, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    iget v12, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result v13

    invoke-virtual/range {v5 .. v14}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setPoint(IILjava/lang/String;IFFFFLjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/KeyCycle;->getValue(Ljava/lang/String;)F

    move-result v23

    .line 9
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    if-nez v15, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:Ljava/lang/String;

    iget v6, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:I

    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-virtual/range {v15 .. v23}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setPoint(IILjava/lang/String;IFFFF)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public addValues(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;)V"
        }
    .end annotation

    const-string v0, "add "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyCycle"

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->logStack(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "wavePhase"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "waveOffset"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_7
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_8
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_9
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_a
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_b
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_c
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_d
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    const-string v2, "CUSTOM"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 6
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 10
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 11
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 12
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 13
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 14
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:F

    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 15
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->x:F

    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 16
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 17
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 18
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 19
    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clone()Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyCycle;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyCycle;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->clone()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/Key;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 2
    check-cast p1, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->e:Ljava/lang/String;

    .line 4
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    .line 5
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:I

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:Ljava/lang/String;

    .line 7
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    .line 8
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    .line 9
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    .line 10
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:F

    .line 11
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:I

    .line 12
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    .line 13
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    .line 14
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    .line 15
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    .line 16
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    .line 17
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    .line 18
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    .line 19
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    .line 20
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    .line 21
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    .line 22
    iget p1, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->x:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->x:F

    return-object p0
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotation"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "scaleX"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "scaleY"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "transitionPathRotate"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "translationX"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "translationY"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "translationZ"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-void
.end method

.method public getValue(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "wavePhase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "waveOffset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_d
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v0, "CUSTOM"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 3
    :pswitch_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    return p1

    .line 4
    :pswitch_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    return p1

    .line 5
    :pswitch_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    return p1

    .line 6
    :pswitch_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    return p1

    .line 7
    :pswitch_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    return p1

    .line 8
    :pswitch_5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    return p1

    .line 9
    :pswitch_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    return p1

    .line 10
    :pswitch_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    return p1

    .line 11
    :pswitch_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:F

    return p1

    .line 12
    :pswitch_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->x:F

    return p1

    .line 13
    :pswitch_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    return p1

    .line 14
    :pswitch_b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    return p1

    .line 15
    :pswitch_c
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    return p1

    .line 16
    :pswitch_d
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget-object p2, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 5
    sget-object v2, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    const-string v2, "unused attribute 0x"

    .line 6
    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-static {v1, v2, v3}, Lu1/a;->a(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyCycle"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 7
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    goto/16 :goto_1

    .line 10
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:F

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:F

    goto/16 :goto_1

    .line 13
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->x:F

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->x:F

    goto/16 :goto_1

    .line 16
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    goto/16 :goto_1

    .line 19
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 21
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    goto/16 :goto_1

    .line 22
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 24
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    goto/16 :goto_1

    .line 25
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    goto/16 :goto_1

    .line 28
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    goto/16 :goto_1

    .line 31
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    goto/16 :goto_1

    .line 34
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 36
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    goto/16 :goto_1

    .line 37
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 39
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    goto/16 :goto_1

    .line 40
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    goto/16 :goto_1

    .line 43
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    goto/16 :goto_1

    .line 46
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:I

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 48
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:I

    goto/16 :goto_1

    .line 49
    :pswitch_e
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 50
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 51
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    goto/16 :goto_1

    .line 54
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 56
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    goto/16 :goto_1

    .line 57
    :pswitch_f
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 59
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    goto :goto_1

    .line 60
    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_1

    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:Ljava/lang/String;

    const/4 v1, 0x7

    .line 63
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:I

    goto :goto_1

    .line 64
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:I

    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 66
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:I

    goto :goto_1

    .line 67
    :pswitch_11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    goto :goto_1

    .line 70
    :pswitch_12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->e:Ljava/lang/String;

    goto :goto_1

    .line 72
    :pswitch_13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    goto :goto_1

    .line 73
    :pswitch_14
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    if-eqz v2, :cond_2

    .line 74
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_3

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    goto :goto_1

    .line 78
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "waveShape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "wavePhase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "curveFit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "wavePeriod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "waveOffset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_b
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_c
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_d
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_e
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_f
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_10
    const-string v0, "transitionEasing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_11
    const-string v0, "motionProgress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->c(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:I

    goto/16 :goto_1

    .line 4
    :cond_12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:I

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->c(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    goto/16 :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    goto :goto_1

    .line 10
    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    goto :goto_1

    .line 11
    :pswitch_6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    goto :goto_1

    .line 12
    :pswitch_7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    goto :goto_1

    .line 13
    :pswitch_8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    goto :goto_1

    .line 14
    :pswitch_9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    goto :goto_1

    .line 15
    :pswitch_a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    goto :goto_1

    .line 16
    :pswitch_b
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->x:F

    goto :goto_1

    .line 17
    :pswitch_c
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    goto :goto_1

    .line 18
    :pswitch_d
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    goto :goto_1

    .line 19
    :pswitch_e
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    goto :goto_1

    .line 20
    :pswitch_f
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    goto :goto_1

    .line 21
    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->e:Ljava/lang/String;

    goto :goto_1

    .line 22
    :pswitch_11
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:F

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72062ffd -> :sswitch_11
        -0x6c0d7d20 -> :sswitch_10
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_9
        -0x266f082 -> :sswitch_8
        -0x42d1a3 -> :sswitch_7
        0x2382115 -> :sswitch_6
        0x589b15e -> :sswitch_5
        0x94e04ec -> :sswitch_4
        0xafa161a -> :sswitch_3
        0x2283b8a2 -> :sswitch_2
        0x5b327a02 -> :sswitch_1
        0x5b5cc028 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
