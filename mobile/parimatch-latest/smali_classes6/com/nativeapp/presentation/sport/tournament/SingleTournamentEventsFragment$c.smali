.class public final Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$outcomeScrollListener$2$1$1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$c;->this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$c;->this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f0a0616

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$outcomeScrollListener$2$1$1;

    invoke-direct {v1, v0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$outcomeScrollListener$2$1$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    :goto_0
    return-object v1
.end method
