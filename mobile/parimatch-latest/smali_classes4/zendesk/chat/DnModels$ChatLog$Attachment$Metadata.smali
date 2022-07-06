.class public final Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels$ChatLog$Attachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation


# instance fields
.field public final height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height$int"
    .end annotation
.end field

.field public final width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width$int"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->width:I

    .line 3
    iput p2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->height:I

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

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;

    .line 3
    iget v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->width:I

    iget v3, p1, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->width:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->height:I

    iget p1, p1, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->height:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->width:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->height:I

    add-int/2addr v0, v1

    return v0
.end method
