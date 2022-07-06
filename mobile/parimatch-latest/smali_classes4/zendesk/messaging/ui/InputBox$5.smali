.class public Lzendesk/messaging/ui/InputBox$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/InputBox;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/ui/InputBox;


# direct methods
.method public constructor <init>(Lzendesk/messaging/ui/InputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/InputBox$5;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/messaging/ui/InputBox$5;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-static {p1}, Lzendesk/messaging/ui/InputBox;->access$700(Lzendesk/messaging/ui/InputBox;)Landroid/widget/FrameLayout;

    move-result-object p1

    sget p2, Lzendesk/messaging/R$drawable;->zui_background_composer_selected:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/ui/InputBox$5;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-static {p1}, Lzendesk/messaging/ui/InputBox;->access$700(Lzendesk/messaging/ui/InputBox;)Landroid/widget/FrameLayout;

    move-result-object p1

    sget p2, Lzendesk/messaging/R$drawable;->zui_background_composer_inactive:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
