.class public final Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/pmcommon/ui/MixedContentAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment$a;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment$a;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;

    invoke-static {v0}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;->access$getSportKey(Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;)Lpm/tech/sport/codegen/SportKey;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/nativeapp/presentation/sport/live/eventslist/c;

    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment$a;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;

    invoke-direct {v3, v0}, Lcom/nativeapp/presentation/sport/live/eventslist/c;-><init>(Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;-><init>(Lpm/tech/sport/common/OutcomeNavigationPlace;Lpm/tech/sport/codegen/SportKey;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment$a;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;

    invoke-static {v0}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;->access$getOutcomeScrollListener(Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;)Lpm/tech/sport/bets_info/view/OutcomesScrollListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->setOnContainerScrollListener(Lpm/tech/sport/bets_info/view/OutcomesScrollListener;)V

    .line 5
    :goto_0
    new-instance v0, Ltech/pm/pmcommon/ui/MixedContentAdapter;

    const/4 v1, 0x3

    new-array v1, v1, [Ltech/pm/pmcommon/ui/ViewHolderProvider;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    .line 6
    new-instance v3, Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider;

    new-instance v4, Lcom/nativeapp/presentation/sport/live/eventslist/a;

    iget-object v5, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment$a;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;

    invoke-virtual {v5}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/nativeapp/presentation/sport/live/eventslist/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider;-><init>(Lkotlin/jvm/functions/Function2;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 7
    new-instance v3, Ltech/pm/ams/personalization/ui/viewholderprovider/GeneralPersonalContentViewHolderProvider;

    new-instance v4, Lcom/nativeapp/presentation/sport/live/eventslist/b;

    iget-object v5, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment$a;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;

    invoke-direct {v4, v5}, Lcom/nativeapp/presentation/sport/live/eventslist/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ltech/pm/ams/personalization/ui/viewholderprovider/GeneralPersonalContentViewHolderProvider;-><init>(Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ltech/pm/pmcommon/ui/MixedContentAdapter;-><init>(Ljava/util/List;)V

    return-object v0
.end method
