.class public Lzendesk/messaging/ui/AgentFileCellView$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/AgentFileCellView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field public final attachment:Lzendesk/messaging/Attachment;

.field public final avatarState:Lzendesk/messaging/ui/AvatarState;

.field public final avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

.field public final isBot:Z

.field public final label:Ljava/lang/String;

.field public final props:Lzendesk/messaging/ui/MessagingCellProps;


# direct methods
.method public constructor <init>(Lzendesk/messaging/Attachment;Lzendesk/messaging/ui/MessagingCellProps;Ljava/lang/String;ZLzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarStateRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->attachment:Lzendesk/messaging/Attachment;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->label:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->isBot:Z

    .line 6
    iput-object p5, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->avatarState:Lzendesk/messaging/ui/AvatarState;

    .line 7
    iput-object p6, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    check-cast p1, Lzendesk/messaging/ui/AgentFileCellView$State;

    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->isBot()Z

    move-result v2

    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->isBot()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getAttachment()Lzendesk/messaging/Attachment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getAttachment()Lzendesk/messaging/Attachment;

    move-result-object v2

    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->getAttachment()Lzendesk/messaging/Attachment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzendesk/messaging/Attachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->getAttachment()Lzendesk/messaging/Attachment;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    move-result-object v2

    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzendesk/messaging/ui/MessagingCellProps;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 8
    :cond_8
    iget-object v2, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->avatarState:Lzendesk/messaging/ui/AvatarState;

    iget-object p1, p1, Lzendesk/messaging/ui/AgentFileCellView$State;->avatarState:Lzendesk/messaging/ui/AvatarState;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public getAttachment()Lzendesk/messaging/Attachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->attachment:Lzendesk/messaging/Attachment;

    return-object v0
.end method

.method public getAvatarState()Lzendesk/messaging/ui/AvatarState;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->avatarState:Lzendesk/messaging/ui/AvatarState;

    return-object v0
.end method

.method public getAvatarStateRenderer()Lzendesk/messaging/ui/AvatarStateRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

    return-object v0
.end method

.method public getFileDescriptor(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->attachment:Lzendesk/messaging/Attachment;

    .line 2
    invoke-virtual {v2}, Lzendesk/messaging/Attachment;->getSize()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lzendesk/messaging/ui/UtilsAttachment;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->attachment:Lzendesk/messaging/Attachment;

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/Attachment;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s %s"

    .line 4
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getProps()Lzendesk/messaging/ui/MessagingCellProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getAttachment()Lzendesk/messaging/Attachment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getAttachment()Lzendesk/messaging/Attachment;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/Attachment;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/messaging/ui/MessagingCellProps;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->isBot()Z

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->avatarState:Lzendesk/messaging/ui/AvatarState;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->isBot:Z

    return v0
.end method
