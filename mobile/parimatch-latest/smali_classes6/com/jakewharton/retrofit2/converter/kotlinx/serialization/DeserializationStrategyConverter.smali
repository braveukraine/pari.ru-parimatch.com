.class public final Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;",
        "T",
        "Lretrofit2/Converter;",
        "Lokhttp3/ResponseBody;",
        "value",
        "convert",
        "(Lokhttp3/ResponseBody;)Ljava/lang/Object;",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "loader",
        "Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;",
        "serializer",
        "<init>",
        "(Lkotlinx/serialization/DeserializationStrategy;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;)V",
        "retrofit2-kotlinx-serialization-converter"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/DeserializationStrategy;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;",
            "Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;->a:Lkotlinx/serialization/DeserializationStrategy;

    iput-object p2, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;->b:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;->b:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;

    iget-object v1, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;->a:Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1, p1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;->fromResponseBody(Lkotlinx/serialization/DeserializationStrategy;Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
