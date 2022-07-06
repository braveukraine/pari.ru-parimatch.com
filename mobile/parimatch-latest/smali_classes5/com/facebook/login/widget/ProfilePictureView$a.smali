.class public Lcom/facebook/login/widget/ProfilePictureView$a;
.super Lcom/facebook/ProfileTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/ProfilePictureView;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/facebook/login/widget/ProfilePictureView;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/ProfilePictureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView$a;->d:Lcom/facebook/login/widget/ProfilePictureView;

    invoke-direct {p0}, Lcom/facebook/ProfileTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentProfileChanged(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView$a;->d:Lcom/facebook/login/widget/ProfilePictureView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/Profile;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/login/widget/ProfilePictureView;->setProfileId(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView$a;->d:Lcom/facebook/login/widget/ProfilePictureView;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/facebook/login/widget/ProfilePictureView;->e(Z)V

    return-void
.end method
