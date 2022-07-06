.class public Lzendesk/messaging/ui/AgentMessageView$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/AgentMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field public final avatarState:Lzendesk/messaging/ui/AvatarState;

.field public final avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

.field public final isBot:Z

.field public final label:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final props:Lzendesk/messaging/ui/MessagingCellProps;


# direct methods
.method public constructor <init>(Lzendesk/messaging/ui/MessagingCellProps;Ljava/lang/String;Ljava/lang/String;ZLzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarStateRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/AgentMessageView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/AgentMessageView$State;->message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/ui/AgentMessageView$State;->label:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lzendesk/messaging/ui/AgentMessageView$State;->isBot:Z

    .line 6
    iput-object p5, p0, Lzendesk/messaging/ui/AgentMessageView$State;->avatarState:Lzendesk/messaging/ui/AvatarState;

    .line 7
    iput-object p6, p0, Lzendesk/messaging/ui/AgentMessageView$State;->avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

    return-void
.end method


# virtual methods
.method public getAvatarState()Lzendesk/messaging/ui/AvatarState;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AgentMessageView$State;->avatarState:Lzendesk/messaging/ui/AvatarState;

    return-object v0
.end method

.method public getAvatarStateRenderer()Lzendesk/messaging/ui/AvatarStateRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AgentMessageView$State;->avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AgentMessageView$State;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AgentMessageView$State;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getProps()Lzendesk/messaging/ui/MessagingCellProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AgentMessageView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    return-object v0
.end method

.method public isBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/ui/AgentMessageView$State;->isBot:Z

    return v0
.end method
