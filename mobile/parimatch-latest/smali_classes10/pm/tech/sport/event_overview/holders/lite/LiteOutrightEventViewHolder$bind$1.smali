.class public final Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder;->bind(Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/event_overview/AsyncCell;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $entity:Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;

.field public final synthetic this$0:Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder;


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder$bind$1;->$entity:Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;

    iput-object p2, p0, Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder$bind$1;->this$0:Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/event_overview/AsyncCell;

    invoke-virtual {p0, p1}, Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder$bind$1;->invoke(Lpm/tech/sport/event_overview/AsyncCell;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/event_overview/AsyncCell;)V
    .locals 2
    .param p1    # Lpm/tech/sport/event_overview/AsyncCell;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$bindWhenInflated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lpm/tech/sport/event_overview/R$id;->outright:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteOutrightEventOverviewView;

    iget-object v0, p0, Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder$bind$1;->$entity:Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;

    iget-object v1, p0, Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder$bind$1;->this$0:Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder;

    invoke-static {v1}, Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder;->access$getCallback$p(Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteOutrightEventOverviewView;->bind(Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
