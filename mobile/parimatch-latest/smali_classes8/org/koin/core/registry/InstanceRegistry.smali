.class public final Lorg/koin/core/registry/InstanceRegistry;
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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u00103\u001a\u00020.\u0012\u0006\u00109\u001a\u000204\u00a2\u0006\u0004\u0008?\u0010@J!\u0010\u0008\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000c\u001a\u00020\u00052\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u000b\u001a\u00020\nJ9\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\r2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\u0004\u0018\u0001`\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J+\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f\"\u0008\u0008\u0000\u0010\r*\u00020\u00012\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0000\u00a2\u0006\u0004\u0008 \u0010!JE\u0010(\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010#2\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\u0004\u0018\u0001`\u0013H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010+\u001a\u00020\u00052\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010-\u001a\u00020\u00052\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0000\u00a2\u0006\u0004\u0008,\u0010*R\u0019\u00103\u001a\u00020.8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0019\u00109\u001a\u0002048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\'\u0010>\u001a\u0016\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030;0:8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lorg/koin/core/registry/InstanceRegistry;",
        "",
        "",
        "Lorg/koin/core/definition/BeanDefinition;",
        "definitions",
        "",
        "create$koin_core",
        "(Ljava/util/Set;)V",
        "create",
        "definition",
        "",
        "override",
        "saveDefinition",
        "T",
        "",
        "Lorg/koin/core/definition/IndexKey;",
        "indexKey",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "parameters",
        "resolveInstance$koin_core",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "resolveInstance",
        "close$koin_core",
        "()V",
        "close",
        "createEagerInstances$koin_core",
        "createEagerInstances",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "",
        "getAll$koin_core",
        "(Lkotlin/reflect/KClass;)Ljava/util/List;",
        "getAll",
        "S",
        "primaryType",
        "secondaryType",
        "bind$koin_core",
        "(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "bind",
        "dropDefinition$koin_core",
        "(Lorg/koin/core/definition/BeanDefinition;)V",
        "dropDefinition",
        "createDefinition$koin_core",
        "createDefinition",
        "Lorg/koin/core/Koin;",
        "b",
        "Lorg/koin/core/Koin;",
        "get_koin",
        "()Lorg/koin/core/Koin;",
        "_koin",
        "Lorg/koin/core/scope/Scope;",
        "c",
        "Lorg/koin/core/scope/Scope;",
        "get_scope",
        "()Lorg/koin/core/scope/Scope;",
        "_scope",
        "",
        "Lorg/koin/core/instance/InstanceFactory;",
        "getInstances",
        "()Ljava/util/Map;",
        "instances",
        "<init>",
        "(Lorg/koin/core/Koin;Lorg/koin/core/scope/Scope;)V",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lorg/koin/core/Koin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lorg/koin/core/scope/Scope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/Koin;Lorg/koin/core/scope/Scope;)V
    .locals 1
    .param p1    # Lorg/koin/core/Koin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->b:Lorg/koin/core/Koin;

    iput-object p2, p0, Lorg/koin/core/registry/InstanceRegistry;->c:Lorg/koin/core/scope/Scope;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Lorg/koin/core/instance/InstanceContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;)",
            "Lorg/koin/core/instance/InstanceContext;"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/koin/core/instance/InstanceContext;

    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->b:Lorg/koin/core/Koin;

    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->c:Lorg/koin/core/scope/Scope;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lorg/koin/core/instance/InstanceContext;-><init>(Lorg/koin/core/Koin;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lorg/koin/core/instance/InstanceFactory;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->a:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "InstanceRegistry already contains index \'"

    const/16 p3, 0x27

    .line 2
    invoke-static {p2, p1, p3}, Lq3/a;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/koin/core/registry/InstanceRegistry;->a:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bind$koin_core(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;)TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "primaryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/registry/InstanceRegistry;->getInstances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    .line 3
    invoke-virtual {v3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lorg/koin/core/definition/BeanDefinition;->canBind(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    if-eqz v1, :cond_2

    .line 5
    new-instance p1, Lorg/koin/core/instance/InstanceContext;

    iget-object p2, p0, Lorg/koin/core/registry/InstanceRegistry;->b:Lorg/koin/core/Koin;

    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->c:Lorg/koin/core/scope/Scope;

    invoke-direct {p1, p2, v0, p3}, Lorg/koin/core/instance/InstanceContext;-><init>(Lorg/koin/core/Koin;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {v1, p1}, Lorg/koin/core/instance/InstanceFactory;->get(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of p2, p1, Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    return-object v2
.end method

.method public final close$koin_core()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "_instances.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    .line 3
    invoke-virtual {v1}, Lorg/koin/core/instance/InstanceFactory;->drop()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final create$koin_core(Ljava/util/Set;)V
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "definitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/definition/BeanDefinition;

    .line 2
    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->b:Lorg/koin/core/Koin;

    invoke-virtual {v1}, Lorg/koin/core/Koin;->get_logger()Lorg/koin/core/logger/Logger;

    move-result-object v1

    sget-object v2, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {v1, v2}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->c:Lorg/koin/core/scope/Scope;

    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->get_scopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/scope/ScopeDefinition;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->b:Lorg/koin/core/Koin;

    invoke-virtual {v1}, Lorg/koin/core/Koin;->get_logger()Lorg/koin/core/logger/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->b:Lorg/koin/core/Koin;

    invoke-virtual {v1}, Lorg/koin/core/Koin;->get_logger()Lorg/koin/core/logger/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/koin/core/registry/InstanceRegistry;->c:Lorg/koin/core/scope/Scope;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/koin/core/registry/InstanceRegistry;->saveDefinition(Lorg/koin/core/definition/BeanDefinition;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final createDefinition$koin_core(Lorg/koin/core/definition/BeanDefinition;)V
    .locals 1
    .param p1    # Lorg/koin/core/definition/BeanDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/koin/core/registry/InstanceRegistry;->saveDefinition(Lorg/koin/core/definition/BeanDefinition;Z)V

    return-void
.end method

.method public final createEagerInstances$koin_core()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/registry/InstanceRegistry;->getInstances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/koin/core/instance/SingleInstanceFactory;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 6
    invoke-virtual {v3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/definition/BeanDefinition;->getOptions()Lorg/koin/core/definition/Options;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/definition/Options;->isCreatedAtStart()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 8
    new-instance v8, Lorg/koin/core/instance/InstanceContext;

    iget-object v3, p0, Lorg/koin/core/registry/InstanceRegistry;->b:Lorg/koin/core/Koin;

    iget-object v4, p0, Lorg/koin/core/registry/InstanceRegistry;->c:Lorg/koin/core/scope/Scope;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/koin/core/instance/InstanceContext;-><init>(Lorg/koin/core/Koin;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v1, v8}, Lorg/koin/core/instance/SingleInstanceFactory;->get(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final dropDefinition$koin_core(Lorg/koin/core/definition/BeanDefinition;)V
    .locals 4
    .param p1    # Lorg/koin/core/definition/BeanDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->a:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final getAll$koin_core(Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 4
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/registry/InstanceRegistry;->getInstances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    .line 4
    invoke-virtual {v3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/koin/core/definition/BeanDefinition;->hasType(Lkotlin/reflect/KClass;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2}, Lorg/koin/core/registry/InstanceRegistry;->a(Lkotlin/jvm/functions/Function0;)Lorg/koin/core/instance/InstanceContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/koin/core/instance/InstanceFactory;->get(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final getInstances()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final get_koin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->b:Lorg/koin/core/Koin;

    return-object v0
.end method

.method public final get_scope()Lorg/koin/core/scope/Scope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->c:Lorg/koin/core/scope/Scope;

    return-object v0
.end method

.method public final resolveInstance$koin_core(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "indexKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/instance/InstanceFactory;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lorg/koin/core/instance/InstanceContext;

    iget-object v2, p0, Lorg/koin/core/registry/InstanceRegistry;->b:Lorg/koin/core/Koin;

    iget-object v3, p0, Lorg/koin/core/registry/InstanceRegistry;->c:Lorg/koin/core/scope/Scope;

    invoke-direct {v1, v2, v3, p2}, Lorg/koin/core/instance/InstanceContext;-><init>(Lorg/koin/core/Koin;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 3
    invoke-virtual {p1, v1}, Lorg/koin/core/instance/InstanceFactory;->get(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Ljava/lang/Object;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public final saveDefinition(Lorg/koin/core/definition/BeanDefinition;Z)V
    .locals 4
    .param p1    # Lorg/koin/core/definition/BeanDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/koin/core/definition/BeanDefinition;->getOptions()Lorg/koin/core/definition/Options;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/definition/Options;->getOverride()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 2
    :goto_1
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->b:Lorg/koin/core/Koin;

    .line 3
    invoke-virtual {p1}, Lorg/koin/core/definition/BeanDefinition;->getKind()Lorg/koin/core/definition/Kind;

    move-result-object v2

    sget-object v3, Lorg/koin/core/registry/InstanceRegistry$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    .line 4
    new-instance v1, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v1, v0, p1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/Koin;Lorg/koin/core/definition/BeanDefinition;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_3
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0, p1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/Koin;Lorg/koin/core/definition/BeanDefinition;)V

    .line 6
    :goto_2
    invoke-virtual {p1}, Lorg/koin/core/definition/BeanDefinition;->getPrimaryType()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lorg/koin/core/registry/InstanceRegistry;->b(Ljava/lang/String;Lorg/koin/core/instance/InstanceFactory;Z)V

    .line 8
    invoke-virtual {p1}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KClass;

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p1}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v2, v1, p2}, Lorg/koin/core/registry/InstanceRegistry;->b(Ljava/lang/String;Lorg/koin/core/instance/InstanceFactory;Z)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p1}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/koin/core/registry/InstanceRegistry;->a:Ljava/util/HashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    iget-object v3, p0, Lorg/koin/core/registry/InstanceRegistry;->a:Ljava/util/HashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-void
.end method
