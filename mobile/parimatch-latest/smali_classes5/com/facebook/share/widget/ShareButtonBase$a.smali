.class public Lcom/facebook/share/widget/ShareButtonBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/ShareButtonBase;->getShareOnClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/facebook/share/widget/ShareButtonBase;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/ShareButtonBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/ShareButtonBase$a;->d:Lcom/facebook/share/widget/ShareButtonBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/widget/ShareButtonBase$a;->d:Lcom/facebook/share/widget/ShareButtonBase;

    sget v1, Lcom/facebook/share/widget/ShareButtonBase;->q:I

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/FacebookButtonBase;->callExternalOnClickListener(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/share/widget/ShareButtonBase$a;->d:Lcom/facebook/share/widget/ShareButtonBase;

    invoke-virtual {p1}, Lcom/facebook/share/widget/ShareButtonBase;->getDialog()Lcom/facebook/share/widget/ShareDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/share/widget/ShareButtonBase$a;->d:Lcom/facebook/share/widget/ShareButtonBase;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareButtonBase;->getShareContent()Lcom/facebook/share/model/ShareContent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
