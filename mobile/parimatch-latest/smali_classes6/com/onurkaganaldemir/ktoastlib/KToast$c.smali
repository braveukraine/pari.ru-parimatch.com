.class public final Lcom/onurkaganaldemir/ktoastlib/KToast$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onurkaganaldemir/ktoastlib/KToast;->warningToast(Landroid/app/Activity;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(JJLandroid/app/Activity;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/onurkaganaldemir/ktoastlib/KToast$c;->a:Landroid/app/Activity;

    iput p6, p0, Lcom/onurkaganaldemir/ktoastlib/KToast$c;->b:I

    iput-object p7, p0, Lcom/onurkaganaldemir/ktoastlib/KToast$c;->c:Landroid/view/View;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/Toast;

    iget-object p2, p0, Lcom/onurkaganaldemir/ktoastlib/KToast$c;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 2
    iget p2, p0, Lcom/onurkaganaldemir/ktoastlib/KToast$c;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 4
    iget-object p2, p0, Lcom/onurkaganaldemir/ktoastlib/KToast$c;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
