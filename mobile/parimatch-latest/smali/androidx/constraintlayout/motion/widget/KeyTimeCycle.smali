.class public Landroidx/constraintlayout/motion/widget/KeyTimeCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;
    }
.end annotation


# static fields
.field public static final KEY_TYPE:I = 0x3

.field public static final SHAPE_BOUNCE:I = 0x6

.field public static final SHAPE_COS_WAVE:I = 0x5

.field public static final SHAPE_REVERSE_SAW_WAVE:I = 0x4

.field public static final SHAPE_SAW_WAVE:I = 0x3

.field public static final SHAPE_SIN_WAVE:I = 0x0

.field public static final SHAPE_SQUARE_WAVE:I = 0x1

.field public static final SHAPE_TRIANGLE_WAVE:I = 0x2

.field public static final WAVE_OFFSET:Ljava/lang/String; = "waveOffset"

.field public static final WAVE_PERIOD:Ljava/lang/String; = "wavePeriod"

.field public static final WAVE_SHAPE:Ljava/lang/String; = "waveShape"


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:F

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->u:F

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addTimeValues(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewTimeCycle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "CUSTOM"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v6, :cond_0

    .line 6
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:I

    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->u:F

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;FIF)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0x8

    goto :goto_2

    :sswitch_4
    const-string v5, "scaleY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_1

    :sswitch_5
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_6
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_7
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_8
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_9
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_a
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_b
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v4, 0x0

    :cond_e
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN addValues \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyTimeCycles"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 9
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->u:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 11
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->u:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->u:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 15
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->u:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 17
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->u:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 19
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->u:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 21
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->u:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 23
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->u:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 25
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->u:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 27
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->u:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 29
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->u:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 31
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->u:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public addValues(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " KeyTimeCycles do not support SplineSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->clone()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/Key;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 2
    check-cast p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:Ljava/lang/String;

    .line 4
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:I

    .line 5
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:I

    .line 6
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 7
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->u:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->u:F

    .line 8
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:F

    .line 9
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    .line 10
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    .line 11
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    .line 12
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    .line 13
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    .line 14
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    .line 15
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    .line 16
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    .line 17
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    .line 18
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

    .line 19
    iget p1, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotation"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "translationX"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "translationY"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "translationZ"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "transitionPathRotate"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "scaleX"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "scaleY"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "progress"

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    return-void
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget-object p2, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

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
    sget-object v2, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v2, "unused attribute 0x"

    .line 6
    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-static {v1, v2, v3}, Lu1/a;->a(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyTimeCycle"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 8
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->u:F

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->u:F

    goto/16 :goto_1

    .line 12
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->u:F

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->u:F

    goto/16 :goto_1

    .line 15
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    goto/16 :goto_1

    .line 18
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_1

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    const/4 v1, 0x7

    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:I

    goto/16 :goto_1

    .line 21
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:I

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 23
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:I

    goto/16 :goto_1

    .line 24
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:F

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:F

    goto/16 :goto_1

    .line 27
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

    goto/16 :goto_1

    .line 30
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

    goto/16 :goto_1

    .line 33
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 35
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    goto/16 :goto_1

    .line 36
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 38
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    goto/16 :goto_1

    .line 39
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:I

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:I

    goto/16 :goto_1

    .line 42
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    goto/16 :goto_1

    .line 43
    :pswitch_b
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    if-eqz v2, :cond_2

    .line 44
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_3

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    goto :goto_1

    .line 48
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    goto :goto_1

    .line 49
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:Ljava/lang/String;

    goto :goto_1

    .line 51
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    goto :goto_1

    .line 54
    :pswitch_e
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 56
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    goto :goto_1

    .line 57
    :pswitch_f
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 59
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    goto :goto_1

    .line 60
    :pswitch_10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 62
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    goto :goto_1

    .line 63
    :pswitch_11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 65
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    goto :goto_1

    .line 66
    :pswitch_12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 68
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    goto :goto_1

    .line 69
    :pswitch_13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public setInterpolation(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "elevation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationZ"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transitionPathRotate"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 21
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    .line 25
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "CUSTOM,"

    .line 28
    invoke-static {v2, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_d
    return-void
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
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "curveFit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "wavePeriod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "waveOffset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_a
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_b
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_c
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_d
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_e
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_f
    const-string v0, "transitionEasing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_10
    const-string v0, "motionProgress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->c(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:I

    goto/16 :goto_1

    .line 4
    :cond_11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:I

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->c(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:I

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->u:F

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    goto :goto_1

    .line 10
    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    goto :goto_1

    .line 11
    :pswitch_6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    goto :goto_1

    .line 12
    :pswitch_7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    goto :goto_1

    .line 13
    :pswitch_8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    goto :goto_1

    .line 14
    :pswitch_9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    goto :goto_1

    .line 15
    :pswitch_a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

    goto :goto_1

    .line 16
    :pswitch_b
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

    goto :goto_1

    .line 17
    :pswitch_c
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    goto :goto_1

    .line 18
    :pswitch_d
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    goto :goto_1

    .line 19
    :pswitch_e
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    goto :goto_1

    .line 20
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:Ljava/lang/String;

    goto :goto_1

    .line 21
    :pswitch_10
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:F

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72062ffd -> :sswitch_10
        -0x6c0d7d20 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x490b9c39 -> :sswitch_c
        -0x490b9c38 -> :sswitch_b
        -0x490b9c37 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x266f082 -> :sswitch_7
        -0x42d1a3 -> :sswitch_6
        0x2382115 -> :sswitch_5
        0x589b15e -> :sswitch_4
        0x94e04ec -> :sswitch_3
        0xafa161a -> :sswitch_2
        0x2283b8a2 -> :sswitch_1
        0x5b5cc028 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
