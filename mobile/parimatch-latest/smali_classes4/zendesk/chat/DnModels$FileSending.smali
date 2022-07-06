.class public final Lzendesk/chat/DnModels$FileSending;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileSending"
.end annotation


# instance fields
.field private final allowedExtensions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowed_extensions$string"
    .end annotation
.end field

.field private final enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled$bool"
    .end annotation
.end field

.field private final maxFileSizeLimit:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_size_limit$int"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/DnModels$FileSending;->enabled:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lzendesk/chat/DnModels$FileSending;->allowedExtensions:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lzendesk/chat/DnModels$FileSending;->maxFileSizeLimit:J

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

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Lzendesk/chat/DnModels$FileSending;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lzendesk/chat/DnModels$FileSending;

    .line 3
    iget-wide v2, p0, Lzendesk/chat/DnModels$FileSending;->maxFileSizeLimit:J

    iget-wide v4, p1, Lzendesk/chat/DnModels$FileSending;->maxFileSizeLimit:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lzendesk/chat/DnModels$FileSending;->enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lzendesk/chat/DnModels$FileSending;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lzendesk/chat/DnModels$FileSending;->enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lzendesk/chat/DnModels$FileSending;->allowedExtensions:Ljava/lang/String;

    iget-object p1, p1, Lzendesk/chat/DnModels$FileSending;->allowedExtensions:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getAllowedExtensions()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$FileSending;->allowedExtensions:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFileSizeLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/chat/DnModels$FileSending;->maxFileSizeLimit:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$FileSending;->enabled:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lzendesk/chat/DnModels$FileSending;->allowedExtensions:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lzendesk/chat/DnModels$FileSending;->maxFileSizeLimit:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$FileSending;->enabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method
