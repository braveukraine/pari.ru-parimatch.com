.class public final synthetic Lhj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic d:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lpm/tech/sport/common/ui/onboarding/OnboardingView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/a;->d:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    iput-object p2, p0, Lhj/a;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lhj/a;->d:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    iget-object v1, p0, Lhj/a;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2, p3}, Lpm/tech/sport/common/ui/onboarding/OnboardingView;->b(Lpm/tech/sport/common/ui/onboarding/OnboardingView;Lkotlin/jvm/functions/Function0;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
