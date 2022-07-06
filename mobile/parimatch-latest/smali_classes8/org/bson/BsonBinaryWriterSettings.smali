.class public Lorg/bson/BsonBinaryWriterSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    .line 3
    invoke-direct {p0, v0}, Lorg/bson/BsonBinaryWriterSettings;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/bson/BsonBinaryWriterSettings;->a:I

    return-void
.end method


# virtual methods
.method public getMaxDocumentSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bson/BsonBinaryWriterSettings;->a:I

    return v0
.end method
