.class public Lzendesk/chat/Attachment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/Attachment$Metadata;
    }
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final metadata:Lzendesk/chat/Attachment$Metadata;

.field private final mimeType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final size:J

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/chat/Attachment$Metadata;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/Attachment;->metadata:Lzendesk/chat/Attachment$Metadata;

    .line 3
    iput-object p2, p0, Lzendesk/chat/Attachment;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/chat/Attachment;->mimeType:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lzendesk/chat/Attachment;->size:J

    .line 6
    iput-object p6, p0, Lzendesk/chat/Attachment;->url:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lzendesk/chat/Attachment;->file:Ljava/io/File;

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

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    check-cast p1, Lzendesk/chat/Attachment;

    .line 3
    iget-wide v2, p0, Lzendesk/chat/Attachment;->size:J

    iget-wide v4, p1, Lzendesk/chat/Attachment;->size:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lzendesk/chat/Attachment;->metadata:Lzendesk/chat/Attachment$Metadata;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lzendesk/chat/Attachment;->metadata:Lzendesk/chat/Attachment$Metadata;

    invoke-virtual {v2, v3}, Lzendesk/chat/Attachment$Metadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lzendesk/chat/Attachment;->metadata:Lzendesk/chat/Attachment$Metadata;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lzendesk/chat/Attachment;->name:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/chat/Attachment;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 6
    :cond_5
    iget-object v2, p0, Lzendesk/chat/Attachment;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lzendesk/chat/Attachment;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lzendesk/chat/Attachment;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 7
    :cond_7
    iget-object v2, p0, Lzendesk/chat/Attachment;->url:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lzendesk/chat/Attachment;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lzendesk/chat/Attachment;->url:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 8
    :cond_9
    iget-object v2, p0, Lzendesk/chat/Attachment;->file:Ljava/io/File;

    iget-object p1, p1, Lzendesk/chat/Attachment;->file:Ljava/io/File;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_a
    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_c
    :goto_4
    return v1
.end method

.method public getFile()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/Attachment;->file:Ljava/io/File;

    return-object v0
.end method

.method public getMetadata()Lzendesk/chat/Attachment$Metadata;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/Attachment;->metadata:Lzendesk/chat/Attachment$Metadata;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/Attachment;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/Attachment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/chat/Attachment;->size:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/Attachment;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/chat/Attachment;->metadata:Lzendesk/chat/Attachment$Metadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/chat/Attachment$Metadata;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lzendesk/chat/Attachment;->name:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v2, p0, Lzendesk/chat/Attachment;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v2, p0, Lzendesk/chat/Attachment;->size:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lzendesk/chat/Attachment;->url:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lzendesk/chat/Attachment;->file:Ljava/io/File;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method
