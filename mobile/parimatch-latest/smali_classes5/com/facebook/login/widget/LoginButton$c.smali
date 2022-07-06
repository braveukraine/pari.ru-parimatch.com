.class public Lcom/facebook/login/widget/LoginButton$c;
.super Lcom/facebook/AccessTokenTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton;->configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$c;->e:Lcom/facebook/login/widget/LoginButton;

    invoke-direct {p0}, Lcom/facebook/AccessTokenTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentAccessTokenChanged(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$c;->e:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {p1}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    .line 2
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$c;->e:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {p1}, Lcom/facebook/login/widget/LoginButton;->setButtonIcon()V

    return-void
.end method
