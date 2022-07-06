.class public Lzendesk/messaging/ui/LostConnectionBanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/LostConnectionBanner;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/messaging/ui/InputBox;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/ui/LostConnectionBanner;


# direct methods
.method public constructor <init>(Lzendesk/messaging/ui/LostConnectionBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner$1;->this$0:Lzendesk/messaging/ui/LostConnectionBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner$1;->this$0:Lzendesk/messaging/ui/LostConnectionBanner;

    invoke-static {v0}, Lzendesk/messaging/ui/LostConnectionBanner;->access$000(Lzendesk/messaging/ui/LostConnectionBanner;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner$1;->this$0:Lzendesk/messaging/ui/LostConnectionBanner;

    invoke-static {v0}, Lzendesk/messaging/ui/LostConnectionBanner;->access$000(Lzendesk/messaging/ui/LostConnectionBanner;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
