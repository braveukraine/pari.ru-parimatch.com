.class public Lcom/nineoldandroids/animation/Keyframe$a;
.super Lcom/nineoldandroids/animation/Keyframe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/Keyframe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public h:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/nineoldandroids/animation/Keyframe;-><init>()V

    .line 7
    iput p1, p0, Lcom/nineoldandroids/animation/Keyframe;->d:F

    .line 8
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/nineoldandroids/animation/Keyframe;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nineoldandroids/animation/Keyframe;-><init>()V

    .line 2
    iput p1, p0, Lcom/nineoldandroids/animation/Keyframe;->d:F

    .line 3
    iput p2, p0, Lcom/nineoldandroids/animation/Keyframe$a;->h:F

    .line 4
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/nineoldandroids/animation/Keyframe;->e:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/nineoldandroids/animation/Keyframe;->g:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/nineoldandroids/animation/Keyframe;
    .locals 3

    .line 1
    new-instance v0, Lcom/nineoldandroids/animation/Keyframe$a;

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v1

    iget v2, p0, Lcom/nineoldandroids/animation/Keyframe$a;->h:F

    invoke-direct {v0, v1, v2}, Lcom/nineoldandroids/animation/Keyframe$a;-><init>(FF)V

    .line 2
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/Keyframe;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/nineoldandroids/animation/Keyframe$a;

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v1

    iget v2, p0, Lcom/nineoldandroids/animation/Keyframe$a;->h:F

    invoke-direct {v0, v1, v2}, Lcom/nineoldandroids/animation/Keyframe$a;-><init>(FF)V

    .line 4
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/Keyframe;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/animation/Keyframe$a;->h:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/nineoldandroids/animation/Keyframe$a;->h:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nineoldandroids/animation/Keyframe;->g:Z

    :cond_0
    return-void
.end method
