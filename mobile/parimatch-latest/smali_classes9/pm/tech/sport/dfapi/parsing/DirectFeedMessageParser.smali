.class public final Lpm/tech/sport/dfapi/parsing/DirectFeedMessageParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final byteMessage:Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jsonMessage:Lpm/tech/sport/dfapi/parsing/json/JsonMessage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;Lpm/tech/sport/dfapi/parsing/json/JsonMessage;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/parsing/json/JsonMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "byteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/parsing/DirectFeedMessageParser;->byteMessage:Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/dfapi/parsing/DirectFeedMessageParser;->jsonMessage:Lpm/tech/sport/dfapi/parsing/json/JsonMessage;

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/parsing/DFMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "any"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/tech/sport/dfapi/parsing/DirectFeedMessageParser;->jsonMessage:Lpm/tech/sport/dfapi/parsing/json/JsonMessage;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lpm/tech/sport/dfapi/parsing/json/JsonMessage;->unpack(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpm/tech/sport/dfapi/parsing/DirectFeedMessageParser;->byteMessage:Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;

    check-cast p1, Lokio/ByteString;

    invoke-virtual {v0, p1}, Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;->unpack(Lokio/ByteString;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
