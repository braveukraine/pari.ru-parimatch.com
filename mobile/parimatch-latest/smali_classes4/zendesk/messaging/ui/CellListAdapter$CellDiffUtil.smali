.class public Lzendesk/messaging/ui/CellListAdapter$CellDiffUtil;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/CellListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CellDiffUtil"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lzendesk/messaging/ui/MessagingCell;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzendesk/messaging/ui/MessagingCell;

    check-cast p2, Lzendesk/messaging/ui/MessagingCell;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/ui/CellListAdapter$CellDiffUtil;->areContentsTheSame(Lzendesk/messaging/ui/MessagingCell;Lzendesk/messaging/ui/MessagingCell;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Lzendesk/messaging/ui/MessagingCell;Lzendesk/messaging/ui/MessagingCell;)Z
    .locals 0
    .param p1    # Lzendesk/messaging/ui/MessagingCell;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/ui/MessagingCell;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p2}, Lzendesk/messaging/ui/MessagingCell;->areContentsTheSame(Lzendesk/messaging/ui/MessagingCell;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzendesk/messaging/ui/MessagingCell;

    check-cast p2, Lzendesk/messaging/ui/MessagingCell;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/ui/CellListAdapter$CellDiffUtil;->areItemsTheSame(Lzendesk/messaging/ui/MessagingCell;Lzendesk/messaging/ui/MessagingCell;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lzendesk/messaging/ui/MessagingCell;Lzendesk/messaging/ui/MessagingCell;)Z
    .locals 2
    .param p1    # Lzendesk/messaging/ui/MessagingCell;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/ui/MessagingCell;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/ui/MessagingCell;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/ui/MessagingCellFactory;->TYPING_INDICATOR_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzendesk/messaging/ui/MessagingCell;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lzendesk/messaging/ui/MessagingCell;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
