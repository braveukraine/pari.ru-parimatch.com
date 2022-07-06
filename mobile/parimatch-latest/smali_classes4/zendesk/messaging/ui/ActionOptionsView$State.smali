.class public Lzendesk/messaging/ui/ActionOptionsView$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/ActionOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field public final actionOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;",
            ">;"
        }
    .end annotation
.end field

.field public final avatarState:Lzendesk/messaging/ui/AvatarState;

.field public final avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

.field public final enabled:Z

.field public final header:Ljava/lang/String;

.field public isBot:Z

.field public final label:Ljava/lang/String;

.field public final props:Lzendesk/messaging/ui/MessagingCellProps;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLzendesk/messaging/ui/MessagingCellProps;Ljava/util/List;ZLzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarStateRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;",
            ">;Z",
            "Lzendesk/messaging/ui/AvatarState;",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->header:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->label:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->isBot:Z

    .line 5
    iput-object p4, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->actionOptions:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->enabled:Z

    .line 8
    iput-object p7, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->avatarState:Lzendesk/messaging/ui/AvatarState;

    .line 9
    iput-object p8, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

    return-void
.end method


# virtual methods
.method public getActionOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->actionOptions:Ljava/util/List;

    return-object v0
.end method

.method public getAvatarState()Lzendesk/messaging/ui/AvatarState;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->avatarState:Lzendesk/messaging/ui/AvatarState;

    return-object v0
.end method

.method public getAvatarStateRenderer()Lzendesk/messaging/ui/AvatarStateRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getProps()Lzendesk/messaging/ui/MessagingCellProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    return-object v0
.end method

.method public isBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->isBot:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->enabled:Z

    return v0
.end method
