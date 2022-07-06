.class public final Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/common/ui/line/tournament/TournamentToolbarUiModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment$b;->this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpm/tech/sport/common/ui/line/tournament/TournamentToolbarUiModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment$b;->this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment$b;->this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;

    new-instance v2, Le9/i;

    invoke-direct {v2, v1, p1}, Le9/i;-><init>(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;Lpm/tech/sport/common/ui/line/tournament/TournamentToolbarUiModel;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
