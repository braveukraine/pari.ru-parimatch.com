.class public final Lorg/koin/dsl/DefinitionBindingKt;
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
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0086\u0004\u001a\u001d\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0001H\u0086\u0008\u001a.\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u0006\u0012\u0002\u0008\u00030\u00012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0005H\u0086\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a?\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u001e\u0010\u000c\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00028\u0000`\u000bH\u0086\u0004\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lorg/koin/core/definition/BeanDefinition;",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "bind",
        "",
        "classes",
        "binds",
        "(Lorg/koin/core/definition/BeanDefinition;[Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;",
        "Lkotlin/Function1;",
        "",
        "Lorg/koin/core/definition/OnCloseCallback;",
        "onClose",
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
.method public static final synthetic bind(Lorg/koin/core/definition/BeanDefinition;)Lorg/koin/core/definition/BeanDefinition;
    .locals 2
    .param p0    # Lorg/koin/core/definition/BeanDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;)",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$bind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static final bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;
    .locals 13
    .param p0    # Lorg/koin/core/definition/BeanDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$bind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1df

    const/4 v12, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lorg/koin/core/definition/BeanDefinition;->copy$default(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILjava/lang/Object;)Lorg/koin/core/definition/BeanDefinition;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/koin/core/definition/BeanDefinition;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/koin/core/scope/ScopeDefinition;->remove(Lorg/koin/core/definition/BeanDefinition;)V

    .line 3
    invoke-virtual {p0}, Lorg/koin/core/definition/BeanDefinition;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    return-object p1
.end method

.method public static final binds(Lorg/koin/core/definition/BeanDefinition;[Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;
    .locals 13
    .param p0    # Lorg/koin/core/definition/BeanDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;[",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$binds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1df

    const/4 v12, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lorg/koin/core/definition/BeanDefinition;->copy$default(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILjava/lang/Object;)Lorg/koin/core/definition/BeanDefinition;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/koin/core/definition/BeanDefinition;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/koin/core/scope/ScopeDefinition;->remove(Lorg/koin/core/definition/BeanDefinition;)V

    .line 3
    invoke-virtual {p0}, Lorg/koin/core/definition/BeanDefinition;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    return-object p1
.end method

.method public static final onClose(Lorg/koin/core/definition/BeanDefinition;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/BeanDefinition;
    .locals 13
    .param p0    # Lorg/koin/core/definition/BeanDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$onClose"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lorg/koin/core/definition/Callbacks;

    invoke-direct {v10, p1}, Lorg/koin/core/definition/Callbacks;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lorg/koin/core/definition/BeanDefinition;->copy$default(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILjava/lang/Object;)Lorg/koin/core/definition/BeanDefinition;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/koin/core/definition/BeanDefinition;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/koin/core/scope/ScopeDefinition;->remove(Lorg/koin/core/definition/BeanDefinition;)V

    .line 3
    invoke-virtual {p0}, Lorg/koin/core/definition/BeanDefinition;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    return-object p1
.end method
