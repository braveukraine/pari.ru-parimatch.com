.class public final Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;

    invoke-virtual {v0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->getFactory$apm_core_release()Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;

    move-result-object v0

    return-object v0
.end method
