.class public final Lyn/f;
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
.field public final synthetic $doAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $model:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionPeriodUIModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionPeriodUIModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIAction;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionPeriodUIModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyn/f;->$doAction:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lyn/f;->$model:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionPeriodUIModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyn/f;->$doAction:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIAction$SelectPeriod;

    iget-object v2, p0, Lyn/f;->$model:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionPeriodUIModel;

    invoke-virtual {v2}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionPeriodUIModel;->getPeriod()I

    move-result v2

    invoke-direct {v1, v2}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIAction$SelectPeriod;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
