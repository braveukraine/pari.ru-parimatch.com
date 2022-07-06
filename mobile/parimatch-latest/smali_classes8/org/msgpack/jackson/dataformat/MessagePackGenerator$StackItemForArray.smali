.class public Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForArray;
.super Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/jackson/dataformat/MessagePackGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StackItemForArray"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;-><init>(Lorg/msgpack/jackson/dataformat/MessagePackGenerator$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/msgpack/jackson/dataformat/MessagePackGenerator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForArray;-><init>()V

    return-void
.end method


# virtual methods
.method public addKey(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method shouldn\'t be called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getKeys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method shouldn\'t be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
