.class public abstract Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/jackson/dataformat/MessagePackGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StackItem"
.end annotation


# instance fields
.field public objectKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public objectValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;->objectKeys:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;->objectValues:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/msgpack/jackson/dataformat/MessagePackGenerator$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addKey(Ljava/lang/Object;)V
.end method

.method public addValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;->objectValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract getKeys()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public getValues()Ljava/util/List;
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
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;->objectValues:Ljava/util/List;

    return-object v0
.end method
