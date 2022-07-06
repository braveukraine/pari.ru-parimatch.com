.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Map"
.end annotation


# static fields
.field public static final e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    .line 2
    sget-object v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a:Lo2/a;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;-><init>(Lo2/a;II)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    return-void
.end method

.method public constructor <init>(Lo2/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Lo2/a;II)V

    return-void
.end method

.method public static empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->get([B)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    move-result-object p1

    return-object p1
.end method

.method public get([B)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .locals 12

    .line 2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->keys()Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->size()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v2, :cond_4

    add-int v5, v4, v2

    ushr-int/lit8 v5, v5, 0x1

    .line 5
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    move-result-object v6

    .line 6
    iget v7, v6, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b:I

    const/4 v8, 0x0

    .line 7
    :cond_0
    iget-object v9, v6, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->a:Lo2/a;

    invoke-interface {v9, v7}, Lo2/a;->get(I)B

    move-result v9

    .line 8
    aget-byte v10, p1, v8

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    .line 9
    array-length v11, p1

    if-ne v8, v11, :cond_2

    goto :goto_1

    :cond_2
    if-eq v9, v10, :cond_0

    :goto_1
    sub-int/2addr v9, v10

    if-gez v9, :cond_3

    add-int/lit8 v4, v5, 0x1

    goto :goto_0

    :cond_3
    if-lez v9, :cond_5

    add-int/lit8 v2, v5, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    neg-int v5, v4

    :cond_5
    if-ltz v5, :cond_6

    if-ge v5, v1, :cond_6

    .line 10
    invoke-virtual {p0, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    sget-object p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    return-object p1
.end method

.method public keys()Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b:I

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->c:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    .line 2
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;

    new-instance v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->a:Lo2/a;

    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->c:I

    .line 3
    invoke-static {v3, v0, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Lo2/a;II)I

    move-result v4

    iget-object v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->a:Lo2/a;

    iget v6, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->c:I

    add-int/2addr v0, v6

    .line 4
    invoke-static {v5, v0, v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Lo2/a;II)I

    move-result v0

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v0, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Lo2/a;III)V

    invoke-direct {v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;-><init>(Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;)V

    return-object v1
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    const-string v0, "{ "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->keys()Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->values()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const/16 v4, 0x22

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" : "

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, -0x1

    if-eq v3, v4, :cond_0

    const-string v4, ", "

    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " }"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public values()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->a:Lo2/a;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->c:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Lo2/a;II)V

    return-object v0
.end method
