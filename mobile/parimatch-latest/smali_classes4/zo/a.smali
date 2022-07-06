.class public final synthetic Lzo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo/a;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lzo/a;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    sget-object v1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->Companion:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Companion;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget-object v1, v1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->onDismissListener:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->g:Z

    .line 4
    iget-object v1, v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->e:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v0, v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
