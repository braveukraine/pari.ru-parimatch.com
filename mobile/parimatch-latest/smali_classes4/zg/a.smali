.class public final synthetic Lzg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/KotlinNothingValueException;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    return-object p0
.end method
