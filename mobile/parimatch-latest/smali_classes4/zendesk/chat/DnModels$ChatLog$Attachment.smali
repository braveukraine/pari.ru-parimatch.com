.class public final Lzendesk/chat/DnModels$ChatLog$Attachment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels$ChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;
    }
.end annotation


# instance fields
.field public final metadata:Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field public final mimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mime_type$string"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name$string"
    .end annotation
.end field

.field public final size:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size$int"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type$string"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url$string"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p1    # Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->metadata:Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;

    .line 3
    iput-object p2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->mimeType:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->size:J

    .line 7
    iput-object p7, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->url:Ljava/lang/String;

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
    const-class v2, Lzendesk/chat/DnModels$ChatLog$Attachment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    check-cast p1, Lzendesk/chat/DnModels$ChatLog$Attachment;

    .line 3
    iget-wide v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->size:J

    iget-wide v4, p1, Lzendesk/chat/DnModels$ChatLog$Attachment;->size:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->metadata:Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog$Attachment;->metadata:Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;

    invoke-virtual {v2, v3}, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog$Attachment;->metadata:Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->type:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog$Attachment;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog$Attachment;->type:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 6
    :cond_6
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->name:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog$Attachment;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog$Attachment;->name:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 7
    :cond_8
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog$Attachment;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog$Attachment;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 8
    :cond_a
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->url:Ljava/lang/String;

    iget-object p1, p1, Lzendesk/chat/DnModels$ChatLog$Attachment;->url:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->metadata:Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->type:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->size:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->url:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method
