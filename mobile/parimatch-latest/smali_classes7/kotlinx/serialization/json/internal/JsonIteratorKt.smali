.class public final Lkotlinx/serialization/json/internal/JsonIteratorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/JsonIteratorKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final JsonIterator(Lkotlinx/serialization/json/DecodeSequenceMode;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)Ljava/util/Iterator;
    .locals 6
    .param p0    # Lkotlinx/serialization/json/DecodeSequenceMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/ReaderJsonLexer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/DecodeSequenceMode;",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mode"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlinx/serialization/json/internal/JsonIteratorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_6

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eq p0, v2, :cond_3

    if-ne p0, v1, :cond_2

    .line 3
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result p0

    if-ne p0, v4, :cond_0

    .line 4
    invoke-virtual {p2, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_1

    .line 5
    sget-object p0, Lkotlinx/serialization/json/DecodeSequenceMode;->ARRAY_WRAPPED:Lkotlinx/serialization/json/DecodeSequenceMode;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lkotlinx/serialization/json/DecodeSequenceMode;->WHITESPACE_SEPARATED:Lkotlinx/serialization/json/DecodeSequenceMode;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_3
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result p0

    if-ne p0, v4, :cond_4

    .line 8
    invoke-virtual {p2, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    .line 9
    sget-object p0, Lkotlinx/serialization/json/DecodeSequenceMode;->ARRAY_WRAPPED:Lkotlinx/serialization/json/DecodeSequenceMode;

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p2, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$kotlinx_serialization_json(B)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 11
    :cond_6
    sget-object p0, Lkotlinx/serialization/json/DecodeSequenceMode;->WHITESPACE_SEPARATED:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    .line 13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 14
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AbstractJsonLexer.determineFormat must be called beforehand."

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_8
    new-instance p0, Lkotlinx/serialization/json/internal/a;

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/a;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)V

    goto :goto_1

    .line 17
    :cond_9
    new-instance p0, Lkotlinx/serialization/json/internal/b;

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/b;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)V

    :goto_1
    return-object p0
.end method
