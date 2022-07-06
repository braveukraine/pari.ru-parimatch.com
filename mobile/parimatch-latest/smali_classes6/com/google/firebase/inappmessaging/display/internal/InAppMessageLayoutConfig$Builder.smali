.class public Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    return-object v0
.end method

.method public setAnimate(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setAutoDismiss(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setBackgroundEnabled(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMaxBodyHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public setMaxBodyWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public setMaxDialogHeightPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMaxDialogWidthPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMaxImageHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->a:Ljava/lang/Float;

    return-object p0
.end method

.method public setMaxImageWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->b:Ljava/lang/Float;

    return-object p0
.end method

.method public setViewWindowGravity(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public setWindowFlag(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public setWindowHeight(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public setWindowWidth(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->i:Ljava/lang/Integer;

    return-object p0
.end method
