.class public abstract Lcom/nineoldandroids/animation/Keyframe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/animation/Keyframe$a;,
        Lcom/nineoldandroids/animation/Keyframe$b;,
        Lcom/nineoldandroids/animation/Keyframe$c;
    }
.end annotation


# instance fields
.field public d:F

.field public e:Ljava/lang/Class;

.field public f:Landroid/view/animation/Interpolator;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nineoldandroids/animation/Keyframe;->f:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/Keyframe;->g:Z

    return-void
.end method

.method public static ofFloat(F)Lcom/nineoldandroids/animation/Keyframe;
    .locals 1

    .line 2
    new-instance v0, Lcom/nineoldandroids/animation/Keyframe$a;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/animation/Keyframe$a;-><init>(F)V

    return-object v0
.end method

.method public static ofFloat(FF)Lcom/nineoldandroids/animation/Keyframe;
    .locals 1

    .line 1
    new-instance v0, Lcom/nineoldandroids/animation/Keyframe$a;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/Keyframe$a;-><init>(FF)V

    return-object v0
.end method

.method public static ofInt(F)Lcom/nineoldandroids/animation/Keyframe;
    .locals 1

    .line 2
    new-instance v0, Lcom/nineoldandroids/animation/Keyframe$b;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/animation/Keyframe$b;-><init>(F)V

    return-object v0
.end method

.method public static ofInt(FI)Lcom/nineoldandroids/animation/Keyframe;
    .locals 1

    .line 1
    new-instance v0, Lcom/nineoldandroids/animation/Keyframe$b;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/Keyframe$b;-><init>(FI)V

    return-object v0
.end method

.method public static ofObject(F)Lcom/nineoldandroids/animation/Keyframe;
    .locals 2

    .line 2
    new-instance v0, Lcom/nineoldandroids/animation/Keyframe$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nineoldandroids/animation/Keyframe$c;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;
    .locals 1

    .line 1
    new-instance v0, Lcom/nineoldandroids/animation/Keyframe$c;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/Keyframe$c;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract clone()Lcom/nineoldandroids/animation/Keyframe;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/Keyframe;->clone()Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    return-object v0
.end method

.method public getFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/animation/Keyframe;->d:F

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/Keyframe;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/Keyframe;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public hasValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/Keyframe;->g:Z

    return v0
.end method

.method public setFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nineoldandroids/animation/Keyframe;->d:F

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nineoldandroids/animation/Keyframe;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public abstract setValue(Ljava/lang/Object;)V
.end method
