.class public Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public animate()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public autoDismiss()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public backgroundEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMaxBodyHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->maxBodyHeightWeight()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->maxDialogHeightPx()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getMaxBodyWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->maxBodyWidthWeight()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->maxDialogWidthPx()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getMaxImageHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->maxImageHeightWeight()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->maxDialogHeightPx()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getMaxImageWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->maxImageWidthWeight()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->maxDialogWidthPx()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public maxBodyHeightWeight()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public maxBodyWidthWeight()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public maxDialogHeightPx()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public maxDialogWidthPx()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public maxImageHeightWeight()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public maxImageWidthWeight()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public viewWindowGravity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public windowFlag()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public windowHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public windowWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->i:Ljava/lang/Integer;

    return-object v0
.end method
