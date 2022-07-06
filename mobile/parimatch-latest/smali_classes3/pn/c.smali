.class public final Lpn/c;
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
.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;)V
    .locals 0

    iput-object p1, p0, Lpn/c;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;

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
    iget-object v0, p0, Lpn/c;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object p1, p0, Lpn/c;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 6
    iget-object p1, p0, Lpn/c;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->access$sendResult(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;Z)V

    .line 7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
