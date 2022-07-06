.class public Lzendesk/messaging/Event$RetrySendAttachmentClick;
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
    name = "RetrySendAttachmentClick"
.end annotation


# instance fields
.field public final failedFileQuery:Lzendesk/messaging/MessagingItem$FileQuery;


# direct methods
.method public constructor <init>(Lzendesk/messaging/MessagingItem$FileQuery;Ljava/util/Date;)V
    .locals 1

    const-string v0, "retry_send_attachment_clicked"

    .line 1
    invoke-direct {p0, v0, p2}, Lzendesk/messaging/Event;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/Event$RetrySendAttachmentClick;->failedFileQuery:Lzendesk/messaging/MessagingItem$FileQuery;

    return-void
.end method


# virtual methods
.method public getFailedFileQuery()Lzendesk/messaging/MessagingItem$FileQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Event$RetrySendAttachmentClick;->failedFileQuery:Lzendesk/messaging/MessagingItem$FileQuery;

    return-object v0
.end method
