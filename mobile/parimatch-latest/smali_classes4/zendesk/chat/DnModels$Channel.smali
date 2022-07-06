.class public final Lzendesk/chat/DnModels$Channel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Channel"
.end annotation


# instance fields
.field private final chatting:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatting$bool"
    .end annotation
.end field

.field private final comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment$string"
    .end annotation
.end field

.field private final departmentId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "department_id$int"
    .end annotation
.end field

.field private final log:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$ChatLog;",
            ">;"
        }
    .end annotation
.end field

.field private queuePosition:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queue_position$int"
    .end annotation
.end field

.field private final rating:Lzendesk/chat/ChatRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating$string"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$ChatLog;",
            ">;",
            "Ljava/lang/Integer;",
            "Lzendesk/chat/ChatRating;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/DnModels$Channel;->chatting:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lzendesk/chat/DnModels$Channel;->log:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lzendesk/chat/DnModels$Channel;->queuePosition:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lzendesk/chat/DnModels$Channel;->rating:Lzendesk/chat/ChatRating;

    .line 6
    iput-object p5, p0, Lzendesk/chat/DnModels$Channel;->comment:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lzendesk/chat/DnModels$Channel;->departmentId:Ljava/lang/Long;

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

    if-eqz p1, :cond_d

    .line 1
    const-class v2, Lzendesk/chat/DnModels$Channel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_5

    .line 2
    :cond_1
    check-cast p1, Lzendesk/chat/DnModels$Channel;

    .line 3
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->chatting:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lzendesk/chat/DnModels$Channel;->chatting:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lzendesk/chat/DnModels$Channel;->chatting:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->log:Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lzendesk/chat/DnModels$Channel;->log:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lzendesk/chat/DnModels$Channel;->log:Ljava/util/Map;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->queuePosition:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lzendesk/chat/DnModels$Channel;->queuePosition:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lzendesk/chat/DnModels$Channel;->queuePosition:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 6
    :cond_7
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->rating:Lzendesk/chat/ChatRating;

    iget-object v3, p1, Lzendesk/chat/DnModels$Channel;->rating:Lzendesk/chat/ChatRating;

    if-eq v2, v3, :cond_8

    return v1

    .line 7
    :cond_8
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->comment:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lzendesk/chat/DnModels$Channel;->comment:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lzendesk/chat/DnModels$Channel;->comment:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 8
    :cond_a
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->departmentId:Ljava/lang/Long;

    iget-object p1, p1, Lzendesk/chat/DnModels$Channel;->departmentId:Ljava/lang/Long;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_b
    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_d
    :goto_5
    return v1
.end method

.method public getComment()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartmentId()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->departmentId:Ljava/lang/Long;

    return-object v0
.end method

.method public getLog()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$ChatLog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->log:Ljava/util/Map;

    return-object v0
.end method

.method public getQueuePosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->queuePosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRating()Lzendesk/chat/ChatRating;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->rating:Lzendesk/chat/ChatRating;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->chatting:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->log:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->queuePosition:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->rating:Lzendesk/chat/ChatRating;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->comment:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->departmentId:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public isChatting()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->chatting:Ljava/lang/Boolean;

    return-object v0
.end method
