.class public Lzendesk/chat/MainThreadPoster$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/MainThreadPoster$4;->onProgress(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/chat/MainThreadPoster$4;

.field public final synthetic val$bytesUploaded:J

.field public final synthetic val$chatLogId:Ljava/lang/String;

.field public final synthetic val$contentLength:J


# direct methods
.method public constructor <init>(Lzendesk/chat/MainThreadPoster$4;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/MainThreadPoster$4$1;->this$1:Lzendesk/chat/MainThreadPoster$4;

    iput-object p2, p0, Lzendesk/chat/MainThreadPoster$4$1;->val$chatLogId:Ljava/lang/String;

    iput-wide p3, p0, Lzendesk/chat/MainThreadPoster$4$1;->val$bytesUploaded:J

    iput-wide p5, p0, Lzendesk/chat/MainThreadPoster$4$1;->val$contentLength:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/chat/MainThreadPoster$4$1;->this$1:Lzendesk/chat/MainThreadPoster$4;

    iget-object v1, v0, Lzendesk/chat/MainThreadPoster$4;->val$fileUploadListener:Lzendesk/chat/FileUploadListener;

    iget-object v2, p0, Lzendesk/chat/MainThreadPoster$4$1;->val$chatLogId:Ljava/lang/String;

    iget-wide v3, p0, Lzendesk/chat/MainThreadPoster$4$1;->val$bytesUploaded:J

    iget-wide v5, p0, Lzendesk/chat/MainThreadPoster$4$1;->val$contentLength:J

    invoke-interface/range {v1 .. v6}, Lzendesk/chat/FileUploadListener;->onProgress(Ljava/lang/String;JJ)V

    return-void
.end method
