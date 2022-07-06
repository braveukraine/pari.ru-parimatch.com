.class public final Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;
.super Lkotlinx/serialization/json/internal/Composer;
.source "SourceFile"


# annotations
.annotation build Lkotlin/ExperimentalUnsignedTypes;
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonStringBuilder;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/JsonStringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Composer;-><init>(Lkotlinx/serialization/json/internal/JsonStringBuilder;)V

    return-void
.end method


# virtual methods
.method public print(B)V
    .locals 0

    .line 3
    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    return-void
.end method

.method public print(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    return-void
.end method

.method public print(J)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    return-void
.end method

.method public print(S)V
    .locals 0

    .line 4
    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    return-void
.end method
