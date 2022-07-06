.class public Lzendesk/chat/ChatLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatLog$Comment;,
        Lzendesk/chat/ChatLog$Rating;,
        Lzendesk/chat/ChatLog$OptionsMessage;,
        Lzendesk/chat/ChatLog$AttachmentMessage;,
        Lzendesk/chat/ChatLog$Message;,
        Lzendesk/chat/ChatLog$Type;
    }
.end annotation


# static fields
.field public static CREATED_TIMESTAMP_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lzendesk/chat/ChatLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chatParticipant:Lzendesk/chat/ChatParticipant;

.field private final createdTimestamp:J

.field private final deliveryStatus:Lzendesk/chat/DeliveryStatus;

.field private final displayName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lastModifiedTimestamp:J

.field private final nick:Ljava/lang/String;

.field private final type:Lzendesk/chat/ChatLog$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/ChatLog$1;

    invoke-direct {v0}, Lzendesk/chat/ChatLog$1;-><init>()V

    sput-object v0, Lzendesk/chat/ChatLog;->CREATED_TIMESTAMP_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLzendesk/chat/ChatLog$Type;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatLog;->id:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lzendesk/chat/ChatLog;->createdTimestamp:J

    .line 4
    iput-wide p4, p0, Lzendesk/chat/ChatLog;->lastModifiedTimestamp:J

    .line 5
    iput-object p6, p0, Lzendesk/chat/ChatLog;->type:Lzendesk/chat/ChatLog$Type;

    .line 6
    iput-object p7, p0, Lzendesk/chat/ChatLog;->chatParticipant:Lzendesk/chat/ChatParticipant;

    .line 7
    iput-object p8, p0, Lzendesk/chat/ChatLog;->nick:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lzendesk/chat/ChatLog;->displayName:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lzendesk/chat/ChatLog;->deliveryStatus:Lzendesk/chat/DeliveryStatus;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    check-cast p1, Lzendesk/chat/ChatLog;

    .line 3
    iget-wide v2, p0, Lzendesk/chat/ChatLog;->createdTimestamp:J

    iget-wide v4, p1, Lzendesk/chat/ChatLog;->createdTimestamp:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lzendesk/chat/ChatLog;->lastModifiedTimestamp:J

    iget-wide v4, p1, Lzendesk/chat/ChatLog;->lastModifiedTimestamp:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lzendesk/chat/ChatLog;->id:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lzendesk/chat/ChatLog;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lzendesk/chat/ChatLog;->id:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 6
    :cond_5
    iget-object v2, p0, Lzendesk/chat/ChatLog;->type:Lzendesk/chat/ChatLog$Type;

    iget-object v3, p1, Lzendesk/chat/ChatLog;->type:Lzendesk/chat/ChatLog$Type;

    if-eq v2, v3, :cond_6

    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lzendesk/chat/ChatLog;->chatParticipant:Lzendesk/chat/ChatParticipant;

    iget-object v3, p1, Lzendesk/chat/ChatLog;->chatParticipant:Lzendesk/chat/ChatParticipant;

    if-eq v2, v3, :cond_7

    return v1

    .line 8
    :cond_7
    iget-object v2, p0, Lzendesk/chat/ChatLog;->nick:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lzendesk/chat/ChatLog;->nick:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lzendesk/chat/ChatLog;->nick:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    .line 9
    :cond_9
    iget-object v2, p0, Lzendesk/chat/ChatLog;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lzendesk/chat/ChatLog;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_a
    iget-object v2, p1, Lzendesk/chat/ChatLog;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_2
    return v1

    .line 10
    :cond_b
    iget-object v2, p0, Lzendesk/chat/ChatLog;->deliveryStatus:Lzendesk/chat/DeliveryStatus;

    iget-object p1, p1, Lzendesk/chat/ChatLog;->deliveryStatus:Lzendesk/chat/DeliveryStatus;

    if-ne v2, p1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_d
    :goto_4
    return v1
.end method

.method public getChatParticipant()Lzendesk/chat/ChatParticipant;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatLog;->chatParticipant:Lzendesk/chat/ChatParticipant;

    return-object v0
.end method

.method public getCreatedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/chat/ChatLog;->createdTimestamp:J

    return-wide v0
.end method

.method public getDeliveryStatus()Lzendesk/chat/DeliveryStatus;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatLog;->deliveryStatus:Lzendesk/chat/DeliveryStatus;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatLog;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatLog;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/chat/ChatLog;->lastModifiedTimestamp:J

    return-wide v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatLog;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lzendesk/chat/ChatLog$Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatLog;->type:Lzendesk/chat/ChatLog$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatLog;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v2, p0, Lzendesk/chat/ChatLog;->createdTimestamp:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v2, p0, Lzendesk/chat/ChatLog;->lastModifiedTimestamp:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lzendesk/chat/ChatLog;->type:Lzendesk/chat/ChatLog$Type;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lzendesk/chat/ChatLog;->chatParticipant:Lzendesk/chat/ChatParticipant;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lzendesk/chat/ChatLog;->nick:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lzendesk/chat/ChatLog;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lzendesk/chat/ChatLog;->deliveryStatus:Lzendesk/chat/DeliveryStatus;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method
