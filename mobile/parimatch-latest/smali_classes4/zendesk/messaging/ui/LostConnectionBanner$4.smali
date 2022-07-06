.class public Lzendesk/messaging/ui/LostConnectionBanner$4;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/LostConnectionBanner;->hide()V
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
    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner$4;->this$0:Lzendesk/messaging/ui/LostConnectionBanner;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner$4;->this$0:Lzendesk/messaging/ui/LostConnectionBanner;

    invoke-virtual {p1}, Lzendesk/messaging/ui/LostConnectionBanner;->hide()V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner$4;->this$0:Lzendesk/messaging/ui/LostConnectionBanner;

    invoke-static {p1}, Lzendesk/messaging/ui/LostConnectionBanner;->access$200(Lzendesk/messaging/ui/LostConnectionBanner;)Landroidx/transition/TransitionSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/transition/TransitionSet;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    return-void
.end method
