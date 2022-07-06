.class public final Lorg/koin/core/qualifier/QualifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a$\u0010\u0003\u001a\u00020\u0007\"\u000e\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u001a\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a$\u0010\u0008\u001a\u00020\u0007\"\u000e\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u001a\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0011\u0010\u0003\u001a\u00020\u000b\"\u0006\u0008\u0000\u0010\n\u0018\u0001H\u0086\u0008\u001a\u0011\u0010\u0008\u001a\u00020\u000b\"\u0006\u0008\u0000\u0010\n\u0018\u0001H\u0086\u0008\u001a\u0011\u0010\t\u001a\u00020\u000b\"\u0006\u0008\u0000\u0010\n\u0018\u0001H\u0086\u0008\"-\u0010\u0008\u001a\u00020\u0007\"\u000e\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00048F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r*\n\u0010\u000e\"\u00020\u00002\u00020\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "name",
        "Lorg/koin/core/qualifier/StringQualifier;",
        "named",
        "",
        "E",
        "enum",
        "Lorg/koin/core/qualifier/Qualifier;",
        "qualifier",
        "_q",
        "T",
        "Lorg/koin/core/qualifier/TypeQualifier;",
        "getQualifier",
        "(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;",
        "QualifierValue",
        "koin-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final _q(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v0, p0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic _q()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/koin/core/qualifier/TypeQualifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/koin/core/qualifier/TypeQualifier;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    return-object v0
.end method

.method public static final getQualifier(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;
    .locals 1
    .param p0    # Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;)",
            "Lorg/koin/core/qualifier/Qualifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$qualifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v0, p0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;
    .locals 1
    .param p0    # Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;)",
            "Lorg/koin/core/qualifier/Qualifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "enum"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lorg/koin/core/qualifier/QualifierKt;->getQualifier(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object p0

    return-object p0
.end method

.method public static final named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v0, p0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic named()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/koin/core/qualifier/TypeQualifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lorg/koin/core/qualifier/TypeQualifier;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    return-object v0
.end method

.method public static final qualifier(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;
    .locals 1
    .param p0    # Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;)",
            "Lorg/koin/core/qualifier/Qualifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "enum"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lorg/koin/core/qualifier/QualifierKt;->getQualifier(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object p0

    return-object p0
.end method

.method public static final qualifier(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v0, p0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic qualifier()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/koin/core/qualifier/TypeQualifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lorg/koin/core/qualifier/TypeQualifier;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    return-object v0
.end method
