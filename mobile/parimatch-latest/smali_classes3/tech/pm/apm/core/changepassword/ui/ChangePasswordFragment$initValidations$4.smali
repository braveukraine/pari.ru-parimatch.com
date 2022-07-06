.class public final Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$4",
        "Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;",
        "",
        "text",
        "Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;",
        "processText",
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
.field public final synthetic a:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$4;->a:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processText(Ljava/lang/String;)Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$4;->a:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;

    invoke-static {v0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->access$getViewModel(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->validateOldPassword(Ljava/lang/String;)Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;

    move-result-object p1

    return-object p1
.end method
