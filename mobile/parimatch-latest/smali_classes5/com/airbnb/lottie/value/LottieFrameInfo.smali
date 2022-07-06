.class public Lcom/airbnb/lottie/value/LottieFrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndFrame()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->b:F

    return v0
.end method

.method public getEndValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public getInterpolatedKeyframeProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->f:F

    return v0
.end method

.method public getLinearKeyframeProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->e:F

    return v0
.end method

.method public getOverallProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->g:F

    return v0
.end method

.method public getStartFrame()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->a:F

    return v0
.end method

.method public getStartValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public set(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/value/LottieFrameInfo;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->a:F

    .line 2
    iput p2, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->b:F

    .line 3
    iput-object p3, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->d:Ljava/lang/Object;

    .line 5
    iput p5, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->e:F

    .line 6
    iput p6, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->f:F

    .line 7
    iput p7, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->g:F

    return-object p0
.end method
