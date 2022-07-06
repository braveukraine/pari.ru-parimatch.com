.class public final Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;->bind(Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $entity:Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;

.field public final synthetic this$0:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$b;->this$0:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;

    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$b;->$entity:Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$b;->this$0:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$b;->$entity:Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;

    invoke-static {v0, p1, v1}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;->access$handleOpenDetailsEvent(Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
