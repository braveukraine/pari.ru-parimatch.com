.class public Lzendesk/messaging/Event$ActionOptionClicked;
.super Lzendesk/messaging/Event;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionOptionClicked"
.end annotation


# instance fields
.field public final action:Lzendesk/messaging/MessagingItem$Action;


# direct methods
.method public constructor <init>(Lzendesk/messaging/MessagingItem$Action;Ljava/util/Date;)V
    .locals 1
    .param p1    # Lzendesk/messaging/MessagingItem$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "action_option_clicked"

    .line 1
    invoke-direct {p0, v0, p2}, Lzendesk/messaging/Event;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/Event$ActionOptionClicked;->action:Lzendesk/messaging/MessagingItem$Action;

    return-void
.end method


# virtual methods
.method public getAction()Lzendesk/messaging/MessagingItem$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Event$ActionOptionClicked;->action:Lzendesk/messaging/MessagingItem$Action;

    return-object v0
.end method
