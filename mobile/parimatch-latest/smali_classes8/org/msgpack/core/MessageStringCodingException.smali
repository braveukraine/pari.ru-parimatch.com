.class public Lorg/msgpack/core/MessageStringCodingException;
.super Lorg/msgpack/core/MessagePackException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/CharacterCodingException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/msgpack/core/MessagePackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/CharacterCodingException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePackException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageStringCodingException;->getCause()Ljava/nio/charset/CharacterCodingException;

    move-result-object v0

    return-object v0
.end method

.method public getCause()Ljava/nio/charset/CharacterCodingException;
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharacterCodingException;

    return-object v0
.end method
