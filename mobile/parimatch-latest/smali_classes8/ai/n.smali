.class public Lai/n;
.super Lai/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lai/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/bson/codecs/pojo/ClassModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lorg/bson/codecs/configuration/CodecRegistry;

.field public final c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

.field public final d:Ln4/h;

.field public final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "*>;",
            "Lorg/bson/codecs/Codec<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile f:Lorg/bson/codecs/pojo/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/PropertyCodecRegistry;Ln4/h;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TT;>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            "Lorg/bson/codecs/pojo/PropertyCodecRegistry;",
            "Ln4/h;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "*>;",
            "Lorg/bson/codecs/Codec<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/o;-><init>()V

    .line 2
    iput-object p1, p0, Lai/n;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 3
    iput-object p2, p0, Lai/n;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 4
    iput-object p3, p0, Lai/n;->c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    .line 5
    iput-object p4, p0, Lai/n;->d:Ln4/h;

    .line 6
    iput-object p5, p0, Lai/n;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public a()Lorg/bson/codecs/pojo/ClassModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/n;->a:Lorg/bson/codecs/pojo/ClassModel;

    return-object v0
.end method

.method public final b()Lorg/bson/codecs/Codec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/n;->f:Lorg/bson/codecs/pojo/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/bson/codecs/pojo/d;

    iget-object v2, p0, Lai/n;->a:Lorg/bson/codecs/pojo/ClassModel;

    iget-object v3, p0, Lai/n;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    iget-object v4, p0, Lai/n;->c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    iget-object v5, p0, Lai/n;->d:Ln4/h;

    iget-object v6, p0, Lai/n;->e:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/bson/codecs/pojo/d;-><init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/PropertyCodecRegistry;Ln4/h;Ljava/util/concurrent/ConcurrentMap;Z)V

    iput-object v0, p0, Lai/n;->f:Lorg/bson/codecs/pojo/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lai/n;->f:Lorg/bson/codecs/pojo/d;

    return-object v0
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Lorg/bson/codecs/DecoderContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lai/n;->b()Lorg/bson/codecs/Codec;

    move-result-object v0

    check-cast v0, Lorg/bson/codecs/pojo/d;

    invoke-virtual {v0, p1, p2}, Lorg/bson/codecs/pojo/d;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonWriter;",
            "TT;",
            "Lorg/bson/codecs/EncoderContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lai/n;->b()Lorg/bson/codecs/Codec;

    move-result-object v0

    check-cast v0, Lorg/bson/codecs/pojo/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bson/codecs/pojo/d;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/n;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
