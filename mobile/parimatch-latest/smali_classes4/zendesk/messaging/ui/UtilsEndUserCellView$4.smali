.class public final Lzendesk/messaging/ui/UtilsEndUserCellView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/UtilsEndUserCellView;->setLongClickListener(Lzendesk/messaging/ui/EndUserCellBaseState;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$state:Lzendesk/messaging/ui/EndUserCellBaseState;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzendesk/messaging/ui/EndUserCellBaseState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/UtilsEndUserCellView$4;->val$view:Landroid/view/View;

    iput-object p2, p0, Lzendesk/messaging/ui/UtilsEndUserCellView$4;->val$state:Lzendesk/messaging/ui/EndUserCellBaseState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lzendesk/messaging/ui/UtilsEndUserCellView$4;->val$view:Landroid/view/View;

    iget-object v0, p0, Lzendesk/messaging/ui/UtilsEndUserCellView$4;->val$state:Lzendesk/messaging/ui/EndUserCellBaseState;

    .line 2
    invoke-virtual {v0}, Lzendesk/messaging/ui/EndUserCellBaseState;->getStatus()Lzendesk/messaging/MessagingItem$Query$Status;

    move-result-object v0

    invoke-static {v0}, Lzendesk/messaging/ui/UtilsEndUserCellView;->access$000(Lzendesk/messaging/MessagingItem$Query$Status;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/UtilsEndUserCellView$4;->val$state:Lzendesk/messaging/ui/EndUserCellBaseState;

    .line 3
    invoke-virtual {v1}, Lzendesk/messaging/ui/EndUserCellBaseState;->getMessageActionListener()Lzendesk/messaging/ui/MessageActionListener;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/ui/UtilsEndUserCellView$4;->val$state:Lzendesk/messaging/ui/EndUserCellBaseState;

    .line 4
    invoke-virtual {v2}, Lzendesk/messaging/ui/EndUserCellBaseState;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lzendesk/messaging/ui/MessagePopUpHelper;->showPopUpMenu(Landroid/view/View;Ljava/util/Set;Lzendesk/messaging/ui/MessageActionListener;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
