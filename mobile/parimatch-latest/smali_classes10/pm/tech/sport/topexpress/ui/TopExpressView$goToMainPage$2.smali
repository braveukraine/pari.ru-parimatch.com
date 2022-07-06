.class public final Lpm/tech/sport/topexpress/ui/TopExpressView$goToMainPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/ui/TopExpressView;->setGoToMainPage(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $value:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/topexpress/ui/TopExpressView;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/topexpress/ui/TopExpressView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$goToMainPage$2;->this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;

    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$goToMainPage$2;->$value:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/topexpress/ui/TopExpressView$goToMainPage$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$goToMainPage$2;->this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;

    invoke-static {v0}, Lpm/tech/sport/topexpress/ui/TopExpressView;->access$getTopExpressOnboardingView$p(Lpm/tech/sport/topexpress/ui/TopExpressView;)Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$goToMainPage$2;->$value:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
