.class public final Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$initListeners$7;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$initListeners$7",
        "Landroidx/activity/OnBackPressedCallback;",
        "",
        "handleOnBackPressed",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$initListeners$7;->c:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$initListeners$7;->c:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;

    invoke-static {v0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->access$goBack(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V

    return-void
.end method
