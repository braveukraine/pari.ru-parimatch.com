.class public final Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0014\u001a\u00020\u0004H\u0014J\u0008\u0010\u0015\u001a\u00020\u0004H\u0014J\u0006\u0010\u0016\u001a\u00020\u0004R\"\u0010\u0018\u001a\u00020\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;",
        "Ltech/pm/apm/core/views/BaseFragment;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "",
        "message",
        "showErrorDialog",
        "showProgress",
        "hideProgress",
        "closeSocialPage",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "apmNavigator",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "getApmNavigator$apm_core_release",
        "()Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "setApmNavigator$apm_core_release",
        "(Ltech/pm/apm/core/common/navigation/ApmNavigator;)V",
        "Ltech/pm/apm/core/auth/social/domain/GoogleSignIpClientProvider;",
        "googleSignIpClientProvider",
        "Ltech/pm/apm/core/auth/social/domain/GoogleSignIpClientProvider;",
        "getGoogleSignIpClientProvider$apm_core_release",
        "()Ltech/pm/apm/core/auth/social/domain/GoogleSignIpClientProvider;",
        "setGoogleSignIpClientProvider$apm_core_release",
        "(Ltech/pm/apm/core/auth/social/domain/GoogleSignIpClientProvider;)V",
        "Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory$Factory;",
        "factory",
        "Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory$Factory;",
        "getFactory$apm_core_release",
        "()Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory$Factory;",
        "setFactory$apm_core_release",
        "(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory$Factory;)V",
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
.field public static final APM_OTP_SIGNUP_RESULT_KEY:Ljava/lang/String; = "apmOtpSignUpResultKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APM_SIGNUP_RESULT_KEY:Ljava/lang/String; = "apmSignUpResultKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOGIN_VALUE:Ljava/lang/String; = "loginValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSWORD_RESULT:Ljava/lang/String; = "passwordResult"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAYER_ID_RESULT:Ljava/lang/String; = "playerIdResult"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGNUP_CHANNEL_RESULT:Ljava/lang/String; = "signUpChannelResult"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SSO_RESULT:Ljava/lang/String; = "ssoResult"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUCCESS_SIGNUP_RESULT:Ljava/lang/String; = "successSignUpResult"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public factory:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public googleSignIpClientProvider:Ltech/pm/apm/core/auth/social/domain/GoogleSignIpClientProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment$Companion;

    .line 1
    const-class v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    const-string v0, "FormApiSignUpContentFragment"

    const-string v1, "FormApiSignUpContentFrag\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment$b;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment$b;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;)V

    .line 3
    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->f:Lkotlin/Lazy;

    .line 6
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;

    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment$a;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->h:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;

    .line 7
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lpm/a;

    invoke-direct {v1, p0}, Lpm/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->i:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getDialog$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->g:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getViewModel(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;)Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->a()Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final access$handleRecyclerViewListenerEvent(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->a()Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    move-result-object p0

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->handleFieldValueChange(Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FocusLostEvent;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->a()Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    move-result-object p0

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FocusLostEvent;

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->handleFieldFocusLost(Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FocusLostEvent;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    sget-object v0, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$ClearFocusedChildFocusEvent;->INSTANCE:Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$ClearFocusedChildFocusEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->e:Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;->rvContentView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "binding.rvContentView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltech/pm/apm/core/utils/extensions/ViewGroupExtensionsKt;->clearFocusedChildFocus(Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$ClickSpannableEvent;

    if-eqz v0, :cond_4

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$ClickSpannableEvent;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$ClickSpannableEvent;->getSpannableAction()Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction;

    move-result-object p1

    .line 8
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->a()Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->logSignUpClickContract()V

    .line 10
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object p0

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;->getCmsLicenseType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToCmsLicense(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported SpannableAction: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$ButtonClick;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    .line 14
    :goto_0
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->a()Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->auth()V

    goto :goto_1

    .line 15
    :cond_6
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$PromoClick;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->a()Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    move-result-object p0

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$PromoClick;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$PromoClick;->getField()Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->promoClick(Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;)V

    goto :goto_1

    .line 17
    :cond_7
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$SocialButtonClick;

    if-eqz v0, :cond_9

    .line 18
    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$SocialButtonClick;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$SocialButtonClick;->getType()Ltech/pm/apm/core/auth/social/SocialType;

    move-result-object p1

    sget-object v0, Ltech/pm/apm/core/auth/social/SocialType;->GOOGLE:Ltech/pm/apm/core/auth/social/SocialType;

    if-ne p1, v0, :cond_8

    .line 19
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->a()Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->logSignUpSocialButtonClick()V

    .line 20
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->getGoogleSignIpClientProvider$apm_core_release()Ltech/pm/apm/core/auth/social/domain/GoogleSignIpClientProvider;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/auth/social/domain/GoogleSignIpClientProvider;->provideGoogleSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->revokeAccess()Lcom/google/android/gms/tasks/Task;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lm3/a;

    invoke-direct {v1, p0, p1}, Lm3/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_8
    :goto_1
    return-void

    .line 23
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported event: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final access$handleSuccessfulSignUp(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SuccessSignUpUIModel;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "successSignUpResult"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SuccessSignUpUIModel;->getChannel()Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    move-result-object v1

    const-string v2, "signUpChannelResult"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SuccessSignUpUIModel;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerIdResult"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SuccessSignUpUIModel;->getSso()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssoResult"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SuccessSignUpUIModel;->getPassword()Ljava/lang/String;

    move-result-object p1

    const-string v1, "passwordResult"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "apmSignUpResultKey"

    .line 8
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final access$navigateToAccountSocialCurse(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v2, Ltech/pm/apm/core/R$string;->confirm_curse_email:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3
    sget v2, Ltech/pm/apm/core/R$string;->yes:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 4
    new-instance v2, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v3, v2

    .line 5
    new-instance v4, Lpm/c;

    move-object v12, v4

    invoke-direct {v4, v0}, Lpm/c;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfad7

    const/16 v21, 0x0

    .line 6
    invoke-direct/range {v3 .. v21}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {v1, v2}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->showDialog(Landroid/content/Context;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    return-void
.end method

.method public static final access$navigateToRestorePassword(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->setVisibilityToolbar(Z)V

    .line 4
    :goto_0
    sget p0, Ltech/pm/apm/core/R$id;->container:I

    sget-object v1, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->Companion:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment$Companion;->start()Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static final access$openPromoDialog(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion;

    .line 3
    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion$PromoContract;

    invoke-direct {v1, p1, p2}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion$PromoContract;-><init>(Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion;->newInstance(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion$PromoContract;)Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "ModalBottomSheet"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 7
    new-instance v0, Ld6/a;

    invoke-direct {v0, p1, p0, p3}, Ld6/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;)V

    const-string p1, "promo"

    invoke-virtual {p2, p1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public static final access$openSignUpPage(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->setVisibilityToolbar(Z)V

    .line 4
    :goto_0
    sget p0, Ltech/pm/apm/core/R$id;->container:I

    .line 5
    sget-object v1, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment;->Companion:Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment$Companion;

    new-instance v2, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFlow$SignUpSocial;

    invoke-direct {v2, p1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFlow$SignUpSocial;-><init>(Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;)V

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment$Companion;->newInstance(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFlow;)Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 7
    invoke-virtual {v1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static final access$openSuccessSocialPage(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->setVisibilityToolbar(Z)V

    .line 4
    :goto_0
    sget p0, Ltech/pm/apm/core/R$id;->container:I

    .line 5
    sget-object v1, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment;->Companion:Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment$Companion;

    new-instance v2, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFlow$SuccessSignUpSocial;

    invoke-direct {v2, p1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFlow$SuccessSignUpSocial;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment$Companion;->newInstance(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFlow;)Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 7
    invoke-virtual {v1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static final access$otpSignFlow(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "playerIdResult"

    .line 2
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "loginValue"

    .line 3
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "apmOtpSignUpResultKey"

    .line 5
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final access$showBiometricSelectionDialog(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v2, Ltech/pm/apm/core/R$string;->dialog_biometric_title:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget v2, Ltech/pm/apm/core/R$string;->dialog_biometric_sub_title:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4
    sget v2, Ltech/pm/apm/core/R$string;->yes:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 5
    sget v2, Ltech/pm/apm/core/R$string;->no:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 6
    new-instance v2, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v3, v2

    .line 7
    new-instance v4, Lpm/e;

    move-object v12, v4

    move-object/from16 v6, p1

    invoke-direct {v4, v6, v0}, Lpm/e;-><init>(Lkotlin/jvm/functions/Function0;Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;)V

    new-instance v4, Lpm/f;

    move-object v13, v4

    move-object/from16 v6, p2

    invoke-direct {v4, v6, v0}, Lpm/f;-><init>(Lkotlin/jvm/functions/Function0;Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xf855

    const/16 v21, 0x0

    .line 8
    invoke-direct/range {v3 .. v21}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-static {v1, v2}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->buildDialog(Landroid/content/Context;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->g:Landroidx/appcompat/app/AlertDialog;

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public static final access$showContent(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->e:Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->h:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public static final access$showError(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Ltech/pm/pmcommon/ui/ErrorUIModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->e:Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    .line 3
    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 4
    new-instance p1, Lpm/g;

    invoke-direct {p1, p0}, Lpm/g;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;)V

    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->setOnButtonClick(Lkotlin/jvm/functions/Function0;)V

    const-string p0, ""

    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final access$showLoading(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->e:Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->showProgress()V

    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    return-object v0
.end method

.method public final closeSocialPage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->setVisibilityToolbar(Z)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public final getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apmNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFactory$apm_core_release()Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->factory:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGoogleSignIpClientProvider$apm_core_release()Ltech/pm/apm/core/auth/social/domain/GoogleSignIpClientProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->googleSignIpClientProvider:Ltech/pm/apm/core/auth/social/domain/GoogleSignIpClientProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "googleSignIpClientProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->e:Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;->loadingContainer:Landroid/widget/FrameLayout;

    const-string v1, "binding.loadingContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getComponent$apm_core_release()Ltech/pm/apm/core/di/ApmCoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/apm/core/di/ApmCoreComponent;->inject(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;)V

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
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->e:Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->e:Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->e:Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;->rvContentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p2, Ltech/pm/pmcommon/ui/MarginItemDecorator;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltech/pm/apm/core/R$dimen;->margin_standard:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 7
    invoke-direct {p2, v0, v1}, Ltech/pm/pmcommon/ui/MarginItemDecorator;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->h:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Lpm/b;

    invoke-direct {v1, p0, p2}, Lpm/b;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 13
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->a()Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->getEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lpm/d;

    invoke-direct {v1, p0, p2}, Lpm/d;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ltech/pm/apm/core/utils/FlowObserver;

    new-instance v2, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment$observeEvents$$inlined$observeInLifecycle$1;

    invoke-direct {v2, p2}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment$observeEvents$$inlined$observeInLifecycle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, p1, v2}, Ltech/pm/apm/core/utils/FlowObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 16
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->a()Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->loadContent()V

    return-void
.end method

.method public final setApmNavigator$apm_core_release(Ltech/pm/apm/core/common/navigation/ApmNavigator;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/navigation/ApmNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-void
.end method

.method public final setFactory$apm_core_release(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->factory:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory$Factory;

    return-void
.end method

.method public final setGoogleSignIpClientProvider$apm_core_release(Ltech/pm/apm/core/auth/social/domain/GoogleSignIpClientProvider;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/social/domain/GoogleSignIpClientProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->googleSignIpClientProvider:Ltech/pm/apm/core/auth/social/domain/GoogleSignIpClientProvider;

    return-void
.end method

.method public showErrorDialog(Ljava/lang/String;)V
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "message"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->e:Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v1, Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v2, "binding.errorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v15, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 6
    sget v8, Ltech/pm/apm/core/R$string;->dialog_ok:I

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffd7

    const/16 v20, 0x0

    move-object/from16 v6, p1

    .line 7
    invoke-direct/range {v2 .. v20}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v21

    .line 8
    invoke-static {v1, v2}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->showDialog(Landroid/content/Context;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->e:Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FormapiSignUpContentFragmentBinding;->loadingContainer:Landroid/widget/FrameLayout;

    const-string v1, "binding.loadingContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
