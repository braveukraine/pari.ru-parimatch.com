.class public Lzendesk/messaging/MessagingItem$ImageResponse;
.super Lzendesk/messaging/MessagingItem$FileResponse;
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
    name = "ImageResponse"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/io/File;)V
    .locals 0
    .param p4    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/messaging/MessagingItem$FileResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
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

    .line 2
    invoke-direct/range {p0 .. p5}, Lzendesk/messaging/MessagingItem$FileResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/messaging/MessagingItem$FileResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Lzendesk/messaging/Attachment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/messaging/MessagingItem$FileResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Lzendesk/messaging/Attachment;)V

    return-void
.end method
