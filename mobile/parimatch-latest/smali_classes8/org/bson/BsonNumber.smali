.class public abstract Lorg/bson/BsonNumber;
.super Lorg/bson/BsonValue;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decimal128Value()Lorg/bson/types/Decimal128;
.end method

.method public abstract doubleValue()D
.end method

.method public abstract intValue()I
.end method

.method public abstract longValue()J
.end method
