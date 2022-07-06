.class public final Lpm/tech/sport/common/ui/line/events/EventOverviewAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/common/ui/line/events/EventOverviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lpm/tech/sport/event_overview/model/EventOverviewUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/events/EventOverviewAdapter$DiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lpm/tech/sport/event_overview/model/EventOverviewUiModel;",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "areContentsTheSame",
        "Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;",
        "lineEventViewHolderProvider",
        "Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;",
        "<init>",
        "(Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final lineEventViewHolderProvider:Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lineEventViewHolderProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/events/EventOverviewAdapter$DiffCallback;->lineEventViewHolderProvider:Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    check-cast p2, Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/line/events/EventOverviewAdapter$DiffCallback;->areContentsTheSame(Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;)Z
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/events/EventOverviewAdapter$DiffCallback;->lineEventViewHolderProvider:Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    invoke-virtual {v0, p1, p2}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    check-cast p2, Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/line/events/EventOverviewAdapter$DiffCallback;->areItemsTheSame(Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;)Z
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/events/EventOverviewAdapter$DiffCallback;->lineEventViewHolderProvider:Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    invoke-virtual {v0, p1, p2}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
