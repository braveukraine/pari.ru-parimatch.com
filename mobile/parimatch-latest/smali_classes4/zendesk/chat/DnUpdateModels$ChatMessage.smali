.class public Lzendesk/chat/DnUpdateModels$ChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnUpdateModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatMessage"
.end annotation


# instance fields
.field private final departmentId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "department_id$int"
    .end annotation
.end field

.field private final msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg$string"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp$int"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type$string"
    .end annotation
.end field

.field private final unverified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unverified$bool"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 1
    .param p4    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "chat.msg"

    .line 2
    iput-object v0, p0, Lzendesk/chat/DnUpdateModels$ChatMessage;->type:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lzendesk/chat/DnUpdateModels$ChatMessage;->msg:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lzendesk/chat/DnUpdateModels$ChatMessage;->timestamp:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lzendesk/chat/DnUpdateModels$ChatMessage;->unverified:Z

    .line 6
    iput-object p4, p0, Lzendesk/chat/DnUpdateModels$ChatMessage;->departmentId:Ljava/lang/Long;

    return-void
.end method
