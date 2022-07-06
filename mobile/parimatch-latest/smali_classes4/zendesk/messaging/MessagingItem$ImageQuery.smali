.class public Lzendesk/messaging/MessagingItem$ImageQuery;
.super Lzendesk/messaging/MessagingItem$FileQuery;
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
    name = "ImageQuery"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/MessagingItem$Query$Status;Ljava/io/File;Ljava/lang/String;Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;)V
    .locals 0
    .param p4    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p6}, Lzendesk/messaging/MessagingItem$FileQuery;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/MessagingItem$Query$Status;Ljava/io/File;Ljava/lang/String;Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/MessagingItem$Query$Status;Ljava/io/File;Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;)V
    .locals 0
    .param p4    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lzendesk/messaging/MessagingItem$FileQuery;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/MessagingItem$Query$Status;Ljava/io/File;Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/MessagingItem$Query$Status;Ljava/lang/String;Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p5}, Lzendesk/messaging/MessagingItem$FileQuery;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/MessagingItem$Query$Status;Ljava/lang/String;Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/MessagingItem$Query$Status;Lzendesk/messaging/Attachment;Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;)V
    .locals 0
    .param p5    # Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p5}, Lzendesk/messaging/MessagingItem$FileQuery;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/MessagingItem$Query$Status;Lzendesk/messaging/Attachment;Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;)V

    return-void
.end method
