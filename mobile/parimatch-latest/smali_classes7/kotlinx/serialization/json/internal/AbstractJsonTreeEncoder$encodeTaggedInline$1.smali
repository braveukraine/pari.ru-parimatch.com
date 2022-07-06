.class public final Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;
.super Lkotlinx/serialization/encoding/AbstractEncoder;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lzg/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzg/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->b:Lzg/c;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractEncoder;-><init>()V

    .line 2
    iget-object p1, p1, Lzg/c;->b:Lkotlinx/serialization/json/Json;

    .line 3
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->a:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method


# virtual methods
.method public encodeByte(B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->putUnquotedString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeInt(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->putUnquotedString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->putUnquotedString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeShort(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->putUnquotedString(Ljava/lang/String;)V

    return-void
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->a:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method

.method public final putUnquotedString(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->b:Lzg/c;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->c:Ljava/lang/String;

    new-instance v2, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1, v2}, Lzg/c;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method
