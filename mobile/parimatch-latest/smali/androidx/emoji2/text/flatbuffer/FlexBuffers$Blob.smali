.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Blob"
.end annotation


# static fields
.field public static final d:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    .line 2
    sget-object v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a:Lo2/a;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;-><init>(Lo2/a;II)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->d:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    return-void
.end method

.method public constructor <init>(Lo2/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;-><init>(Lo2/a;II)V

    return-void
.end method

.method public static empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->d:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    return-object v0
.end method


# virtual methods
.method public data()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->a:Lo2/a;

    invoke-interface {v0}, Lo2/a;->data()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b:I

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public get(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Lo2/a;->get(I)B

    move-result p1

    return p1
.end method

.method public getBytes()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->a:Lo2/a;

    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b:I

    add-int/2addr v4, v2

    invoke-interface {v3, v4}, Lo2/a;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b:I

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lo2/a;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    const/16 v0, 0x22

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->a:Lo2/a;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b:I

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lo2/a;->getString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method