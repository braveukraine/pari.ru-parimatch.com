.class public Lorg/bson/io/ByteBufferBsonInput$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/io/BsonInputMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bson/io/ByteBufferBsonInput;->getMark(I)Lorg/bson/io/BsonInputMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lorg/bson/io/ByteBufferBsonInput;


# direct methods
.method public constructor <init>(Lorg/bson/io/ByteBufferBsonInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/io/ByteBufferBsonInput$a;->b:Lorg/bson/io/ByteBufferBsonInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lorg/bson/io/ByteBufferBsonInput;->d:Lorg/bson/ByteBuf;

    .line 3
    invoke-interface {p1}, Lorg/bson/ByteBuf;->position()I

    move-result p1

    iput p1, p0, Lorg/bson/io/ByteBufferBsonInput$a;->a:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput$a;->b:Lorg/bson/io/ByteBufferBsonInput;

    sget-object v1, Lorg/bson/io/ByteBufferBsonInput;->f:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {v0}, Lorg/bson/io/ByteBufferBsonInput;->b()V

    .line 3
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput$a;->b:Lorg/bson/io/ByteBufferBsonInput;

    .line 4
    iget-object v0, v0, Lorg/bson/io/ByteBufferBsonInput;->d:Lorg/bson/ByteBuf;

    .line 5
    iget v1, p0, Lorg/bson/io/ByteBufferBsonInput$a;->a:I

    invoke-interface {v0, v1}, Lorg/bson/ByteBuf;->position(I)Lorg/bson/ByteBuf;

    return-void
.end method
