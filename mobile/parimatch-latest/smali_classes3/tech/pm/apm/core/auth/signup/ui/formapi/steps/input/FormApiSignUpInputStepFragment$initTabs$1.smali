.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment$initTabs$1;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment$initTabs$1",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;",
        "createFragment",
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
.field public final synthetic a:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment$initTabs$1;->a:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment$initTabs$1;->createFragment(I)Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    move-result-object p1

    return-object p1
.end method

.method public createFragment(I)Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment$Companion;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment$initTabs$1;->a:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;->getForms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment$Companion;->newInstance(Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;)Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment$initTabs$1;->a:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;->getForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
