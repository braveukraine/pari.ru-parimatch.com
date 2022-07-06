.class public final Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;,
        Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$CancellationJsonDTO;,
        Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$Companion;
    }
.end annotation


# static fields
.field public static final CANCELLATION_TYPE:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_END:Ljava/lang/String; = "\u001e"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PING_TYPE:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userContext:Lpm/tech/sport/dfapi/api/UserContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->Companion:Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/dfapi/api/UserContext;)V
    .locals 2
    .param p1    # Lpm/tech/sport/dfapi/api/UserContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->userContext:Lpm/tech/sport/dfapi/api/UserContext;

    .line 3
    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;

    invoke-direct {v0}, Lorg/msgpack/jackson/dataformat/MessagePackFactory;-><init>()V

    invoke-direct {p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 5
    iput-object p1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static final synthetic access$beautifyMessage(Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->beautifyMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final beautifyMessage([Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v6, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$beautifyMessage$stringMessage$1;

    invoke-direct {v6, p0}, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$beautifyMessage$stringMessage$1;-><init>(Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final makeVarIntFrom(I)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/16 v1, 0x7f

    if-le p1, v1, :cond_0

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    shr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    int-to-byte p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final cancellationJsonString(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Ljava/lang/String;
    .locals 3
    .param p1    # Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$CancellationJsonDTO;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->getInvocationId$df()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    .line 4
    invoke-direct {v1, v2, p1}, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$CancellationJsonDTO;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u001e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final cancellationMessagePackBytes(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lokio/ByteString;
    .locals 4
    .param p1    # Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lpm/tech/sport/dfschema/api/DfEmptyObject;

    invoke-direct {v1}, Lpm/tech/sport/dfschema/api/DfEmptyObject;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->getInvocationId$df()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 4
    iget-object p1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p1

    .line 5
    array-length v0, p1

    invoke-direct {p0, v0}, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->makeVarIntFrom(I)[B

    move-result-object v0

    .line 6
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    new-instance v3, Lkotlin/jvm/internal/ByteSpreadBuilder;

    invoke-direct {v3, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->addSpread(Ljava/lang/Object;)V

    const-string v0, "pojo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lokio/ByteString$Companion;->of([B)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final pingJson()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "{ \"type\": 6 }\u001e"

    return-object v0
.end method

.method public final pingMessagePack()Lokio/ByteString;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x6

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v0

    .line 3
    array-length v1, v0

    invoke-direct {p0, v1}, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->makeVarIntFrom(I)[B

    move-result-object v1

    .line 4
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    new-instance v3, Lkotlin/jvm/internal/ByteSpreadBuilder;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lkotlin/jvm/internal/ByteSpreadBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->addSpread(Ljava/lang/Object;)V

    const-string v1, "pojo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lokio/ByteString$Companion;->of([B)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final subscriptionJsonString(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Ljava/lang/String;
    .locals 7
    .param p1    # Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->getInvocationType$df()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->getInvocationId$df()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->getMethodName$df()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->getArguments$df()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->userContext:Lpm/tech/sport/dfapi/api/UserContext;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-direct {v1, v2, v3, v4, v5}, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u001e"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$subscriptionJsonString$1;

    invoke-direct {v1, p1, v0}, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$subscriptionJsonString$1;-><init>(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final subscriptionMessagePackBytes(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lokio/ByteString;
    .locals 9
    .param p1    # Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->getInvocationType$df()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lpm/tech/sport/dfschema/api/DfEmptyObject;

    invoke-direct {v1}, Lpm/tech/sport/dfschema/api/DfEmptyObject;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->getInvocationId$df()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->getMethodName$df()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->getArguments$df()Ljava/util/List;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/String;

    .line 7
    iget-object v8, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->userContext:Lpm/tech/sport/dfapi/api/UserContext;

    invoke-virtual {v8}, Lpm/tech/sport/dfapi/api/UserContext;->getLanguage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 8
    iget-object v8, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->userContext:Lpm/tech/sport/dfapi/api/UserContext;

    invoke-virtual {v8}, Lpm/tech/sport/dfapi/api/UserContext;->getChannel()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 9
    iget-object v3, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->userContext:Lpm/tech/sport/dfapi/api/UserContext;

    invoke-virtual {v3}, Lpm/tech/sport/dfapi/api/UserContext;->getBrand()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    .line 10
    iget-object v3, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->userContext:Lpm/tech/sport/dfapi/api/UserContext;

    invoke-virtual {v3}, Lpm/tech/sport/dfapi/api/UserContext;->getUser()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v5

    .line 11
    invoke-static {v1, v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-array v2, v2, [Ljava/lang/String;

    aput-object v2, v0, v1

    .line 12
    iget-object v1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v1

    .line 13
    array-length v2, v1

    invoke-direct {p0, v2}, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->makeVarIntFrom(I)[B

    move-result-object v2

    .line 14
    new-instance v3, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$subscriptionMessagePackBytes$1;

    invoke-direct {v3, p1, p0, v0}, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$subscriptionMessagePackBytes$1;-><init>(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;[Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 15
    sget-object p1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    new-instance v0, Lkotlin/jvm/internal/ByteSpreadBuilder;

    invoke-direct {v0, v4}, Lkotlin/jvm/internal/ByteSpreadBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->addSpread(Ljava/lang/Object;)V

    const-string v2, "pojo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lokio/ByteString$Companion;->of([B)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method
