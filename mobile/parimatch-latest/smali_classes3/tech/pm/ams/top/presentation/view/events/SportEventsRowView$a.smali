.class public final Ltech/pm/ams/top/presentation/view/events/SportEventsRowView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic this$0:Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView$a;->this$0:Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ltech/pm/pmcommon/ui/MixedContentAdapter;

    const/4 v1, 0x2

    new-array v1, v1, [Ltech/pm/pmcommon/ui/ViewHolderProvider;

    .line 2
    new-instance v2, Ltech/pm/ams/top/presentation/view/events/adapter/SportEventsViewHolderProvider;

    .line 3
    new-instance v3, Ltech/pm/ams/top/presentation/view/events/a;

    iget-object v4, p0, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView$a;->this$0:Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;

    invoke-direct {v3, v4}, Ltech/pm/ams/top/presentation/view/events/a;-><init>(Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;)V

    .line 4
    invoke-direct {v2, v3}, Ltech/pm/ams/top/presentation/view/events/adapter/SportEventsViewHolderProvider;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Ltech/pm/ams/top/presentation/view/events/adapter/ExternalSportEventsViewHolderProvider;

    .line 6
    new-instance v3, Ltech/pm/ams/top/presentation/view/events/b;

    iget-object v4, p0, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView$a;->this$0:Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;

    invoke-direct {v3, v4}, Ltech/pm/ams/top/presentation/view/events/b;-><init>(Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;)V

    .line 7
    invoke-direct {v2, v3}, Ltech/pm/ams/top/presentation/view/events/adapter/ExternalSportEventsViewHolderProvider;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ltech/pm/pmcommon/ui/MixedContentAdapter;-><init>(Ljava/util/List;)V

    return-object v0
.end method
