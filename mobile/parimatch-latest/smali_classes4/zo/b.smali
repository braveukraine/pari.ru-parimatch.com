.class public final Lzo/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)V
    .locals 0

    iput-object p1, p0, Lzo/b;->this$0:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzo/b;->this$0:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    invoke-static {v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$getBuilder$p(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->onTipClickListener:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Lzo/b;->this$0:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->dismiss()V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
