.class public final Lkn/h;
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
.field public final synthetic $model:Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictionRuleUIModel;

.field public final synthetic $onRuleClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictionRuleUIModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictionRuleUIModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkn/h;->$onRuleClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkn/h;->$model:Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictionRuleUIModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkn/h;->$onRuleClick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lkn/h;->$model:Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictionRuleUIModel;

    invoke-virtual {v1}, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictionRuleUIModel;->getRedirect()Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
