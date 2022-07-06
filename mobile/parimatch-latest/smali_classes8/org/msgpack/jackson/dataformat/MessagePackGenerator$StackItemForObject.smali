.class public Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForObject;
.super Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/jackson/dataformat/MessagePackGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StackItemForObject"
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
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForObject;-><init>()V

    return-void
.end method


# virtual methods
.method public addKey(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;->objectKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;->objectKeys:Ljava/util/List;

    return-object v0
.end method
