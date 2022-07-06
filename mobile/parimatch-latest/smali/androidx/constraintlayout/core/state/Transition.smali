.class public Landroidx/constraintlayout/core/state/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/Transition$a;,
        Landroidx/constraintlayout/core/state/Transition$b;
    }
.end annotation


# static fields
.field public static final END:I = 0x1

.field public static final INTERPOLATED:I = 0x2

.field public static final START:I


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/Transition$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/Transition$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

.field public d:Ljava/lang/String;

.field public e:Landroidx/constraintlayout/core/motion/utils/Easing;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->c:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->e:Landroidx/constraintlayout/core/motion/utils/Easing;

    return-void
.end method

.method public static getInterpolator(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Interpolator;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lr1/g;->e:Lr1/g;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lr1/f;->d:Lr1/f;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lr1/h;->e:Lr1/h;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lr1/d;->d:Lr1/d;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lr1/c;->d:Lr1/c;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lr1/a;->d:Lr1/a;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lr1/b;->d:Lr1/b;

    return-object p0

    .line 8
    :pswitch_7
    new-instance p0, Lr1/e;

    invoke-direct {p0, p1}, Lr1/e;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
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


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$b;
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/state/Transition$b;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroidx/constraintlayout/core/state/Transition$b;

    invoke-direct {p2}, Landroidx/constraintlayout/core/state/Transition$b;-><init>()V

    .line 3
    iget-object p3, p0, Landroidx/constraintlayout/core/state/Transition;->c:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    iget-object v0, p2, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 4
    iget-object p3, p0, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public addCustomColor(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, p1}, Landroidx/constraintlayout/core/state/Transition;->a(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$b;

    move-result-object p2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p2, Landroidx/constraintlayout/core/state/Transition$b;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p2, Landroidx/constraintlayout/core/state/Transition$b;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p2, Landroidx/constraintlayout/core/state/Transition$b;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 5
    :goto_0
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->addCustomColor(Ljava/lang/String;I)V

    return-void
.end method

.method public addCustomFloat(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, p1}, Landroidx/constraintlayout/core/state/Transition;->a(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$b;

    move-result-object p2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p2, Landroidx/constraintlayout/core/state/Transition$b;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p2, Landroidx/constraintlayout/core/state/Transition$b;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p2, Landroidx/constraintlayout/core/state/Transition$b;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 5
    :goto_0
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->addCustomFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public addKeyAttribute(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->a(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$b;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;-><init>()V

    .line 3
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 4
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    return-void
.end method

.method public addKeyCycle(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->a(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$b;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;-><init>()V

    .line 3
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 4
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    return-void
.end method

.method public addKeyPosition(Ljava/lang/String;IIFF)V
    .locals 9

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    const/16 v1, 0x1fe

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    const/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1, p2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    const/16 v1, 0x1fa

    .line 8
    invoke-virtual {v0, v1, p4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    const/16 v1, 0x1fb

    .line 9
    invoke-virtual {v0, v1, p5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v2}, Landroidx/constraintlayout/core/state/Transition;->a(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$b;

    move-result-object v1

    .line 11
    new-instance v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;-><init>()V

    .line 12
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 13
    iget-object v0, v1, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    .line 14
    new-instance v0, Landroidx/constraintlayout/core/state/Transition$a;

    move-object v3, v0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/state/Transition$a;-><init>(Ljava/lang/String;IIFF)V

    .line 15
    iget-object p3, p0, Landroidx/constraintlayout/core/state/Transition;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    if-nez p3, :cond_0

    .line 16
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object p4, p0, Landroidx/constraintlayout/core/state/Transition;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addKeyPosition(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->a(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$b;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;-><init>()V

    .line 3
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 4
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fillKeyPositions(Landroidx/constraintlayout/core/state/WidgetFrame;[F[F[F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-gt v0, v2, :cond_1

    .line 1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/Transition$a;

    if-eqz v2, :cond_0

    .line 3
    iget v3, v2, Landroidx/constraintlayout/core/state/Transition$a;->b:F

    aput v3, p2, v1

    .line 4
    iget v3, v2, Landroidx/constraintlayout/core/state/Transition$a;->c:F

    aput v3, p3, v1

    .line 5
    iget v2, v2, Landroidx/constraintlayout/core/state/Transition$a;->a:I

    int-to-float v2, v2

    aput v2, p4, v1

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public findNextPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$a;
    .locals 2

    :goto_0
    const/16 v0, 0x64

    if-gt p2, v0, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Transition$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findPreviousPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$a;
    .locals 2

    :goto_0
    if-ltz p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Transition$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAutoTransition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnd(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 2

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->a(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$b;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getEnd(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$b;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getInterpolated(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 2

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->a(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$b;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getInterpolated(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$b;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getInterpolator()Landroidx/constraintlayout/core/state/Interpolator;
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/Transition;->getInterpolator(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public getKeyFrames(Ljava/lang/String;[F[I[I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$b;

    .line 2
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/constraintlayout/core/motion/Motion;->buildKeyFrames([F[I[I)I

    move-result p1

    return p1
.end method

.method public getMotion(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/Motion;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->a(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    return-object p1
.end method

.method public getNumberKeyPositions(Landroidx/constraintlayout/core/state/WidgetFrame;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-gt v0, v2, :cond_1

    .line 1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/Transition$a;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getPath(Ljava/lang/String;)[F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$b;

    const/16 v0, 0x7c

    new-array v0, v0, [F

    .line 2
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    const/16 v1, 0x3e

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->buildPath([FI)V

    return-object v0
.end method

.method public getStart(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 2

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->a(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$b;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getStart(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$b;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public hasPositionKeyframes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public interpolate(IIF)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->e:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v0, :cond_0

    float-to-double v1, p3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v0

    double-to-float p3, v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/core/state/Transition$b;

    .line 5
    iget-object v0, v8, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/high16 v3, 0x3f800000    # 1.0f

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/Motion;->setup(IIFJ)V

    .line 6
    iget-object v2, v8, Landroidx/constraintlayout/core/state/Transition$b;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v3, v8, Landroidx/constraintlayout/core/state/Transition$b;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v4, v8, Landroidx/constraintlayout/core/state/Transition$b;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    move v0, p1

    move v1, p2

    move-object v5, p0

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(IILandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/Transition;F)V

    .line 7
    iget-object v0, v8, Landroidx/constraintlayout/core/state/Transition$b;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 8
    iget-object v0, v8, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    iget-object v1, v8, Landroidx/constraintlayout/core/state/Transition$b;->g:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v8, Landroidx/constraintlayout/core/state/Transition$b;->h:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/Motion;->interpolate(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public setTransitionProperties(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->c:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    return-void
.end method

.method public setValue(IF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setValue(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x2c1

    if-ne p1, v0, :cond_0

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/core/state/Transition;->d:Ljava/lang/String;

    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->e:Landroidx/constraintlayout/core/motion/utils/Easing;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public updateFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, p2}, Landroidx/constraintlayout/core/state/Transition;->a(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$b;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2, p2}, Landroidx/constraintlayout/core/state/Transition$b;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
