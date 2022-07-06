.class public Lzendesk/messaging/MessagingItem$FileResponse;
.super Lzendesk/messaging/MessagingItem$Response;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileResponse"
.end annotation


# instance fields
.field public final attachment:Lzendesk/messaging/Attachment;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/io/File;)V
    .locals 6
    .param p4    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/MessagingItem$FileResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/io/File;Ljava/lang/String;)V
    .locals 6
    .param p4    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/MessagingItem$Response;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;)V

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide p2

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    :goto_0
    move-object v1, p1

    move-wide v2, p2

    .line 7
    new-instance p1, Lzendesk/messaging/Attachment;

    move-object v0, p1

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/Attachment;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/io/File;)V

    iput-object p1, p0, Lzendesk/messaging/MessagingItem$FileResponse;->attachment:Lzendesk/messaging/Attachment;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/MessagingItem$FileResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Lzendesk/messaging/Attachment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/MessagingItem$Response;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;)V

    .line 2
    iput-object p4, p0, Lzendesk/messaging/MessagingItem$FileResponse;->attachment:Lzendesk/messaging/Attachment;

    return-void
.end method


# virtual methods
.method public getAttachment()Lzendesk/messaging/Attachment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingItem$FileResponse;->attachment:Lzendesk/messaging/Attachment;

    return-object v0
.end method

.method public getLocalFile()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingItem$FileResponse;->attachment:Lzendesk/messaging/Attachment;

    invoke-virtual {v0}, Lzendesk/messaging/Attachment;->getFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getRemotePath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingItem$FileResponse;->attachment:Lzendesk/messaging/Attachment;

    invoke-virtual {v0}, Lzendesk/messaging/Attachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
