.class public final Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;-><init>()V
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
.field public final synthetic this$0:Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$b;->this$0:Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$b;->this$0:Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;

    invoke-virtual {v0}, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->getFactory$apm_core_release()Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory$Factory;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$b;->this$0:Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "form"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$b;->this$0:Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type tech.pm.apm.core.auth.login.domain.model.UserLoginDataModel"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    .line 4
    invoke-interface {v0, v1, v2}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory$Factory;->create(Ljava/lang/String;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;)Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory;

    move-result-object v0

    return-object v0
.end method
