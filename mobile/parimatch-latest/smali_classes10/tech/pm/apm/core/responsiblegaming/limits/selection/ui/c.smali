.class public final Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/c;
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
.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/c;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/c;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
