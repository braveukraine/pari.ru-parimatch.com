.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# static fields
.field public static final d:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 2
    sget-object v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a:Lo2/a;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;-><init>(Lo2/a;II)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->d:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    return-void
.end method

.method public constructor <init>(Lo2/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;-><init>(Lo2/a;II)V

    return-void
.end method

.method public static empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->d:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    iget v0, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->c:I

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->c:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b:I

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b:I

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->a:Lo2/a;

    invoke-interface {v1, v0}, Lo2/a;->get(I)B

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b:I

    sub-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->a:Lo2/a;

    invoke-interface {v2, v1, v0}, Lo2/a;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method
