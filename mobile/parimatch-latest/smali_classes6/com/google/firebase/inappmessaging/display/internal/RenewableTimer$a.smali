.class public Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->start(Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;JJLcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$a;->a:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$a;->a:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;->onFinish()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
