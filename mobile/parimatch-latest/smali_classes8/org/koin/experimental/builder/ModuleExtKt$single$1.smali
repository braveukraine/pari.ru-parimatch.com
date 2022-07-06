.class public final Lorg/koin/experimental/builder/ModuleExtKt$single$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/experimental/builder/ModuleExtKt;->single(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/Qualifier;ZZ)Lorg/koin/core/definition/BeanDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "it",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/experimental/builder/ModuleExtKt$single$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/koin/experimental/builder/ModuleExtKt$single$1;

    invoke-direct {v0}, Lorg/koin/experimental/builder/ModuleExtKt$single$1;-><init>()V

    sput-object v0, Lorg/koin/experimental/builder/ModuleExtKt$single$1;->INSTANCE:Lorg/koin/experimental/builder/ModuleExtKt$single$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lorg/koin/experimental/builder/ModuleExtKt$single$1;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/koin/core/parameter/DefinitionParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    const-string v0, "T"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 2
    invoke-static {p1}, Lhi/a;->a(Lorg/koin/core/scope/Scope;)Lorg/koin/core/logger/Level;

    move-result-object v1

    sget-object v2, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->get_koin()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/Koin;->get_logger()Lorg/koin/core/logger/Logger;

    move-result-object v1

    const-string v3, "!- creating class:"

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v3, "kClass.java.constructors"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_3

    .line 5
    invoke-static {p1}, Lhi/a;->a(Lorg/koin/core/scope/Scope;)Lorg/koin/core/logger/Level;

    move-result-object p2

    const-string v3, " ms"

    if-ne p2, v2, :cond_1

    .line 6
    new-instance p2, Lorg/koin/experimental/builder/InstanceBuilderKt$create$args$1;

    invoke-direct {p2, p1, v1}, Lorg/koin/experimental/builder/InstanceBuilderKt$create$args$1;-><init>(Lorg/koin/core/scope/Scope;Ljava/lang/reflect/Constructor;)V

    invoke-static {p2}, Lorg/koin/core/time/MeasureKt;->measureDurationForResult(Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 7
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->get_koin()Lorg/koin/core/Koin;

    move-result-object p2

    invoke-virtual {p2}, Lorg/koin/core/Koin;->get_logger()Lorg/koin/core/logger/Logger;

    move-result-object p2

    const-string v7, "!- got arguments in "

    invoke-static {v7, v5, v6, v3, p2}, Lhi/b;->a(Ljava/lang/String;DLjava/lang/String;Lorg/koin/core/logger/Logger;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, p1}, Lorg/koin/experimental/builder/InstanceBuilderKt;->getArguments(Ljava/lang/reflect/Constructor;Lorg/koin/core/scope/Scope;)[Ljava/lang/Object;

    move-result-object v4

    .line 9
    :goto_0
    invoke-static {p1}, Lhi/a;->a(Lorg/koin/core/scope/Scope;)Lorg/koin/core/logger/Level;

    move-result-object p2

    if-ne p2, v2, :cond_2

    .line 10
    new-instance p2, Lorg/koin/experimental/builder/InstanceBuilderKt$create$1;

    invoke-direct {p2, v4, v1}, Lorg/koin/experimental/builder/InstanceBuilderKt$create$1;-><init>([Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    invoke-static {p2}, Lorg/koin/core/time/MeasureKt;->measureDurationForResult(Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 11
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->get_koin()Lorg/koin/core/Koin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/Koin;->get_logger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    const-string p2, "!- created instance in "

    invoke-static {p2, v4, v5, v3, p1}, Lhi/b;->a(Ljava/lang/String;DLjava/lang/String;Lorg/koin/core/logger/Logger;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v4, v1}, Lorg/koin/experimental/builder/InstanceBuilderKt;->createInstance([Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const/4 p1, 0x1

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    return-object v1

    :cond_3
    const-string p1, "No constructor found for class \'"

    .line 14
    invoke-static {p1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
