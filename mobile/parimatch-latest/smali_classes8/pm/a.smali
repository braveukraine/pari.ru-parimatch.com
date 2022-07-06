.class public final synthetic Lpm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpm/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpm/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpm/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lpm/a;->a:I

    const/4 v1, -0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lpm/a;->b:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v3, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->c()Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->onOTPReceived(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lpm/a;->b:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v3, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment$Companion;

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v1, "task"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_0
    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "completedTask.getResult(ApiException::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 12
    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->a()Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Ltech/pm/apm/core/auth/social/SocialType;->GOOGLE:Ltech/pm/apm/core/auth/social/SocialType;

    invoke-virtual {v0, p1, v1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->signUpSocialCheck(Ljava/lang/String;Ltech/pm/apm/core/auth/social/SocialType;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "signInResult:failed code="

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void

    .line 14
    :goto_2
    iget-object v0, p0, Lpm/a;->b:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;->Companion:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver$Companion;

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isGranted"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;->k:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v1, 0x0

    if-nez p1, :cond_4

    const-string p1, "getContentLauncher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object v0, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "mimeType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
