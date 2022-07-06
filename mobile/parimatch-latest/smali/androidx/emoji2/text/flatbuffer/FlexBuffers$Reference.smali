.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reference"
.end annotation


# static fields
.field public static final f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;


# instance fields
.field public a:Lo2/a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 2
    sget-object v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a:Lo2/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Lo2/a;III)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    return-void
.end method

.method public constructor <init>(Lo2/a;III)V
    .locals 2

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x1

    shl-int v0, v1, v0

    shr-int/lit8 p4, p4, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    .line 3
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    .line 4
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    .line 5
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    .line 6
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    return-void
.end method

.method public constructor <init>(Lo2/a;IIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    .line 9
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    .line 10
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    .line 11
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    .line 12
    iput p5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    packed-switch v0, :pswitch_data_0

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asBoolean()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asBlob()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;

    const-string v0, "not_implemented:"

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asMap()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asKey()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asFloat()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-object p1

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asUInt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asLong()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_a
    const-string v0, "null"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    .line 13
    :cond_0
    :pswitch_b
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public asBlob()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isBlob()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isString()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Lo2/a;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;-><init>(Lo2/a;II)V

    return-object v0
.end method

.method public asBoolean()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isBoolean()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    invoke-interface {v0, v3}, Lo2/a;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asUInt()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public asFloat()D
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Lo2/a;II)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Lo2/a;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Lo2/a;II)D

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Lo2/a;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Lo2/a;II)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 7
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Lo2/a;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Lo2/a;II)I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    .line 10
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Lo2/a;II)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 11
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Lo2/a;II)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public asInt()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Lo2/a;II)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Lo2/a;II)I

    move-result v0

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    move-result v0

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Lo2/a;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Lo2/a;II)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    .line 6
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Lo2/a;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Lo2/a;II)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 8
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Lo2/a;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Lo2/a;II)I

    move-result v0

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 10
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Lo2/a;II)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    .line 11
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Lo2/a;II)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public asKey()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Lo2/a;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;-><init>(Lo2/a;II)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    move-result-object v0

    return-object v0
.end method

.method public asLong()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Lo2/a;II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    return-wide v2

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Lo2/a;II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Lo2/a;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Lo2/a;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    .line 7
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Lo2/a;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Lo2/a;II)J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Lo2/a;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    .line 10
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Lo2/a;II)J

    move-result-wide v0

    return-wide v0

    .line 11
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v2

    .line 12
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Lo2/a;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    .line 13
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Lo2/a;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public asMap()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isMap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Lo2/a;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;-><init>(Lo2/a;II)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    move-result-object v0

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isString()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Lo2/a;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    sub-int v3, v0, v2

    .line 4
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Lo2/a;II)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    invoke-interface {v1, v0, v2}, Lo2/a;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Lo2/a;II)I

    move-result v0

    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    invoke-interface {v2, v1}, Lo2/a;->get(I)B

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    sub-int/2addr v1, v0

    invoke-interface {v2, v0, v1}, Lo2/a;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public asUInt()J
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Lo2/a;II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Lo2/a;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Lo2/a;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Lo2/a;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Lo2/a;II)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Lo2/a;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Lo2/a;II)J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Lo2/a;II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 11
    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 12
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Lo2/a;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    .line 13
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Lo2/a;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isVector()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Lo2/a;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Lo2/a;II)V

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Lo2/a;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Lo2/a;III)V

    return-object v0

    :cond_1
    const/16 v2, 0xb

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    if-le v0, v1, :cond_3

    :cond_2
    const/16 v1, 0x24

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 5
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Lo2/a;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v1, v2, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Lo2/a;II)I

    move-result v2

    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    iget v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    add-int/lit8 v5, v5, -0xb

    add-int/2addr v5, v3

    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Lo2/a;III)V

    return-object v0

    .line 6
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    return v0
.end method

.method public isBlob()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFloat()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInt()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isIntOrUInt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isInt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isUInt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isKey()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNull()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNumeric()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isIntOrUInt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isFloat()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isString()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTypedVector()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    sget v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->FBT_NULL:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUInt()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isVector()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
