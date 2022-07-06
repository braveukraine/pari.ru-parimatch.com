.class public final Lho/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lho/a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    const-string v0, "$this$addCallback"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lho/a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->access$getBinding(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;)Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lho/a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->access$getBinding(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;)Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lho/a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
