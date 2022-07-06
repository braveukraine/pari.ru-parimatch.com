.class public final synthetic Lnm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Ltech/pm/apm/core/auth/login/ui/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/apm/core/auth/login/ui/LoginFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/a;->a:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnm/a;->a:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v1, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->Companion:Ltech/pm/apm/core/auth/login/ui/LoginFragment$Companion;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v1, "task"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "completedTask.getResult(ApiException::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 7
    invoke-virtual {v0}, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->a()Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Ltech/pm/apm/core/auth/social/SocialType;->GOOGLE:Ltech/pm/apm/core/auth/social/SocialType;

    invoke-virtual {v0, p1, v1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->signUpSocialCheck(Ljava/lang/String;Ltech/pm/apm/core/auth/social/SocialType;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "signInResult:failed code="

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
