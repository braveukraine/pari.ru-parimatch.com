.class public final Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment;",
        "Ltech/pm/apm/core/views/BaseFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "",
        "playerId",
        "finishSocialSignUp",
        "success",
        "onSocialPageBackPressed",
        "<init>",
        "()V",
        "Companion",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:Ltech/pm/apm/core/databinding/ApmFragmentContainerBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment;->Companion:Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment;->$stable:I

    .line 1
    const-class v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment;

    const-string v0, "SocialSignUpHostFragment"

    const-string v1, "SocialSignUpHostFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpSuccessFragment;->Companion:Ltech/pm/apm/core/auth/social/ui/SocialSignUpSuccessFragment$Companion;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpSuccessFragment$Companion;->newInstance(Ljava/lang/String;)Ltech/pm/apm/core/auth/social/ui/SocialSignUpSuccessFragment;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Ltech/pm/apm/core/R$id;->container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final finishSocialSignUp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/ApmFragmentContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/ApmFragmentContainerBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment;->e:Ltech/pm/apm/core/databinding/ApmFragmentContainerBinding;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/ApmFragmentContainerBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onSocialPageBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type tech.pm.apm.core.auth.signup.ui.FormApiSignUpContentFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->closeSocialPage()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type tech.pm.apm.core.auth.login.ui.LoginFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->closeSocialPage()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "flow"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type tech.pm.apm.core.auth.social.ui.SocialSignUpFlow"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFlow;

    .line 3
    instance-of p2, p1, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFlow$SignUpSocial;

    if-eqz p2, :cond_0

    check-cast p1, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFlow$SignUpSocial;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFlow$SignUpSocial;->getData()Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    move-result-object p1

    .line 4
    sget-object p2, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;->Companion:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment$Companion;

    invoke-virtual {p2, p1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment$Companion;->newInstance(Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;)Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const-string v0, "beginTransaction()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Ltech/pm/apm/core/R$id;->container:I

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 9
    :cond_0
    instance-of p2, p1, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFlow$SuccessSignUpSocial;

    if-eqz p2, :cond_1

    check-cast p1, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFlow$SuccessSignUpSocial;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFlow$SuccessSignUpSocial;->getPlayerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final success()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "successSignUpResult"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    .line 3
    sget-object v4, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->EMAIL:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    const-string v5, "signUpChannelResult"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    .line 4
    iget-object v4, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment;->f:Ljava/lang/String;

    const-string v5, "playerIdResult"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v3

    .line 5
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "apmSignUpResultKey"

    .line 6
    invoke-static {v0, v3, v1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->socialSignUpSuccess()V

    :goto_2
    return-void
.end method
