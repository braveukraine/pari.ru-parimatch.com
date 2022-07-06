.class public final Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$2$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$2$1;->this$0:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$2$1;->this$0:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;

    invoke-static {v0}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->access$getCanScroll$p(Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;)Z

    move-result v0

    return v0
.end method
