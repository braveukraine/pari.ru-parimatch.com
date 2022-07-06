.class public final Lqn/e;
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
.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;)V
    .locals 0

    iput-object p1, p0, Lqn/e;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqn/e;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;

    invoke-static {v0}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->access$getViewModel(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;)Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->loadContent$default(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
