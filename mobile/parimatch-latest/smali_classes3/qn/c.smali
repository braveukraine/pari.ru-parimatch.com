.class public final Lqn/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;)V
    .locals 0

    iput-object p1, p0, Lqn/c;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "$noName_0"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "editPersonalDataFieldResultKey"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 4
    iget-object p2, p0, Lqn/c;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;

    invoke-static {p2}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->access$getViewModel(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;)Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    move-result-object p2

    invoke-virtual {p2, p1, p1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->reloadContent(ZZ)V

    .line 5
    iget-object p1, p0, Lqn/c;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;

    const-string p2, "editPersonalDataFieldRequestKey"

    invoke-static {p1, p2}, Landroidx/fragment/app/FragmentKt;->clearFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
