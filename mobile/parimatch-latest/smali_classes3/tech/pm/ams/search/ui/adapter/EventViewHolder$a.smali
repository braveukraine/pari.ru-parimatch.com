.class public final Ltech/pm/ams/search/ui/adapter/EventViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/search/ui/adapter/EventViewHolder;->bind(Ltech/pm/ams/search/ui/entity/EventUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/codegen/EventKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $entity:Ltech/pm/ams/search/ui/entity/EventUiModel;

.field public final synthetic this$0:Ltech/pm/ams/search/ui/adapter/EventViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/ams/search/ui/adapter/EventViewHolder;Ltech/pm/ams/search/ui/entity/EventUiModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/search/ui/adapter/EventViewHolder$a;->this$0:Ltech/pm/ams/search/ui/adapter/EventViewHolder;

    iput-object p2, p0, Ltech/pm/ams/search/ui/adapter/EventViewHolder$a;->$entity:Ltech/pm/ams/search/ui/entity/EventUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpm/tech/sport/codegen/EventKey;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/search/ui/adapter/EventViewHolder$a;->this$0:Ltech/pm/ams/search/ui/adapter/EventViewHolder;

    invoke-static {v0}, Ltech/pm/ams/search/ui/adapter/EventViewHolder;->access$getCallback$p(Ltech/pm/ams/search/ui/adapter/EventViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Ltech/pm/ams/search/ui/adapter/OnSearchEventClicked;

    iget-object v2, p0, Ltech/pm/ams/search/ui/adapter/EventViewHolder$a;->$entity:Ltech/pm/ams/search/ui/entity/EventUiModel;

    invoke-virtual {v2}, Ltech/pm/ams/search/ui/entity/EventUiModel;->getEventAnalyticModel()Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ltech/pm/ams/search/ui/adapter/OnSearchEventClicked;-><init>(Lpm/tech/sport/codegen/EventKey;Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
