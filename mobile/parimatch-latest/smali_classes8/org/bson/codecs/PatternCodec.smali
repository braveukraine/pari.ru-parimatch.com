.class public Lorg/bson/codecs/PatternCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/PatternCodec$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Ljava/util/regex/Pattern;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/PatternCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/regex/Pattern;
    .locals 4

    .line 2
    invoke-interface {p1}, Lorg/bson/BsonReader;->readRegularExpression()Lorg/bson/BsonRegularExpression;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->getPattern()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->getOptions()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/bson/codecs/PatternCodec$a;->getByCharacter(C)Lorg/bson/codecs/PatternCodec$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v2}, Lorg/bson/codecs/PatternCodec$a;->access$000(Lorg/bson/codecs/PatternCodec$a;)I

    move-result v3

    or-int/2addr v1, v3

    .line 10
    invoke-static {v2}, Lorg/bson/codecs/PatternCodec$a;->access$200(Lorg/bson/codecs/PatternCodec$a;)Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognized flag ["

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    move v0, v1

    .line 12
    :cond_3
    :goto_1
    invoke-static {p2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/PatternCodec;->encode(Lorg/bson/BsonWriter;Ljava/util/regex/Pattern;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/util/regex/Pattern;Lorg/bson/codecs/EncoderContext;)V
    .locals 9

    .line 2
    new-instance p3, Lorg/bson/BsonRegularExpression;

    invoke-virtual {p2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->flags()I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {}, Lorg/bson/codecs/PatternCodec$a;->values()[Lorg/bson/codecs/PatternCodec$a;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 6
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->flags()I

    move-result v7

    invoke-static {v6}, Lorg/bson/codecs/PatternCodec$a;->access$000(Lorg/bson/codecs/PatternCodec$a;)I

    move-result v8

    and-int/2addr v7, v8

    if-lez v7, :cond_0

    .line 7
    invoke-static {v6}, Lorg/bson/codecs/PatternCodec$a;->access$100(Lorg/bson/codecs/PatternCodec$a;)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v6}, Lorg/bson/codecs/PatternCodec$a;->access$000(Lorg/bson/codecs/PatternCodec$a;)I

    move-result v6

    sub-int/2addr v1, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-gtz v1, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p3, v0, p2}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lorg/bson/BsonWriter;->writeRegularExpression(Lorg/bson/BsonRegularExpression;)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "some flags could not be recognized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/regex/Pattern;

    return-object v0
.end method
