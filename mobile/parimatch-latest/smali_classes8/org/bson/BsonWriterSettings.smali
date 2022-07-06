.class public Lorg/bson/BsonWriterSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 3
    invoke-direct {p0, v0}, Lorg/bson/BsonWriterSettings;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/bson/BsonWriterSettings;->a:I

    return-void
.end method


# virtual methods
.method public getMaxSerializationDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bson/BsonWriterSettings;->a:I

    return v0
.end method
