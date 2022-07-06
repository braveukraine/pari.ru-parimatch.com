.class public final Lzn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/views/inputforms/FocusWatcher;


# instance fields
.field public final synthetic a:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lzn/a;->a:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lzn/a;->a:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;

    invoke-static {p1}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->access$getViewModel(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->logEnterNewPass()V

    :cond_0
    return-void
.end method
