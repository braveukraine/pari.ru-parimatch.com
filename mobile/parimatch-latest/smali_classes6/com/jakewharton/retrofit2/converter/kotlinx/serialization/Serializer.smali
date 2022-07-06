.class public abstract Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer$FromString;,
        Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer$FromBytes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J+\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000f\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\r\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0007R\u001c\u0010\u001a\u001a\u00020\u00158$@$X\u00a4\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0001\u0002\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;",
        "",
        "T",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "loader",
        "Lokhttp3/ResponseBody;",
        "body",
        "fromResponseBody",
        "(Lkotlinx/serialization/DeserializationStrategy;Lokhttp3/ResponseBody;)Ljava/lang/Object;",
        "Lokhttp3/MediaType;",
        "contentType",
        "Lkotlinx/serialization/SerializationStrategy;",
        "saver",
        "value",
        "Lokhttp3/RequestBody;",
        "toRequestBody",
        "(Lokhttp3/MediaType;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lokhttp3/RequestBody;",
        "Ljava/lang/reflect/Type;",
        "type",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "Lkotlinx/serialization/SerialFormat;",
        "getFormat",
        "()Lkotlinx/serialization/SerialFormat;",
        "getFormat$annotations",
        "()V",
        "format",
        "<init>",
        "FromBytes",
        "FromString",
        "Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer$FromString;",
        "Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer$FromBytes;",
        "retrofit2-kotlinx-serialization-converter"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getFormat$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract fromResponseBody(Lkotlinx/serialization/DeserializationStrategy;Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getFormat()Lkotlinx/serialization/SerialFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final serializer(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;->getFormat()Lkotlinx/serialization/SerialFormat;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1
.end method

.method public abstract toRequestBody(Lokhttp3/MediaType;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lokhttp3/RequestBody;
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/MediaType;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
