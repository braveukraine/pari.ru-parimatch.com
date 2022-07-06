.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vector"
.end annotation


# static fields
.field public static final d:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 2
    sget-object v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a:Lo2/a;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Lo2/a;II)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->d:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    return-void
.end method

.method public constructor <init>(Lo2/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;-><init>(Lo2/a;II)V

    return-void
.end method

.method public static empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->d:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    return-object v0
.end method


# virtual methods
.method public get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p1

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 2
    sget-object p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    return-object p1

    .line 3
    :cond_0
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->a:Lo2/a;

    iget v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b:I

    int-to-long v5, v5

    iget v7, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->c:I

    int-to-long v7, v7

    mul-long v0, v0, v7

    add-long/2addr v0, v5

    add-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {v4, v1}, Lo2/a;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 4
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->c:I

    mul-int p1, p1, v2

    add-int/2addr p1, v1

    .line 5
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->a:Lo2/a;

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->c:I

    invoke-direct {v1, v2, p1, v3, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Lo2/a;III)V

    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->d:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    const-string v0, "[ "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " ]"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method
