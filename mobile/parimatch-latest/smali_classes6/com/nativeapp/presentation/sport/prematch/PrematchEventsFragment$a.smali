.class public final Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;-><init>()V
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
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$a;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/pmcommon/ui/MixedContentAdapter;

    const/4 v1, 0x2

    new-array v1, v1, [Ltech/pm/pmcommon/ui/ViewHolderProvider;

    iget-object v2, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$a;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;

    invoke-static {v2}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->access$getViewHolderProvider(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;)Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$a;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;

    invoke-static {v2}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->access$getFavoriteAdapter$p(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;)Ltech/pm/ams/favorites/presentation/external/adapter/ExternalSingleFavoriteTournamentAdapter;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ltech/pm/pmcommon/ui/MixedContentAdapter;-><init>(Ljava/util/List;)V

    return-object v0
.end method
