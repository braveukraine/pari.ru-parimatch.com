.class public Landroidx/constraintlayout/core/state/Transition$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/core/state/WidgetFrame;

.field public b:Landroidx/constraintlayout/core/state/WidgetFrame;

.field public c:Landroidx/constraintlayout/core/state/WidgetFrame;

.field public d:Landroidx/constraintlayout/core/motion/Motion;

.field public e:Landroidx/constraintlayout/core/motion/MotionWidget;

.field public f:Landroidx/constraintlayout/core/motion/MotionWidget;

.field public g:Landroidx/constraintlayout/core/motion/MotionWidget;

.field public h:Landroidx/constraintlayout/core/motion/utils/KeyCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->h:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 6
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$b;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->e:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 7
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$b;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->f:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 8
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$b;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->g:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 9
    new-instance v0, Landroidx/constraintlayout/core/motion/Motion;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$b;->e:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;-><init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$b;->e:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$b;->f:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$b;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$b;->e:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/Motion;->setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$b;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$b;->f:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/Motion;->setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    :cond_1
    :goto_0
    return-void
.end method
