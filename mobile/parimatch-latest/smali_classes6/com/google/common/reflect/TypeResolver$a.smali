.class public final Lcom/google/common/reflect/TypeResolver$a;
.super Ly8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeResolver;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/TypeResolver$a;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/common/reflect/TypeResolver$a;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ly8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$a;->c:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No type mapping from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/common/reflect/TypeResolver$a;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$a;->c:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/common/reflect/h;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/common/reflect/TypeResolver$a;->c:Ljava/lang/reflect/Type;

    const-string v3, "%s is not an array type."

    invoke-static {v1, v3, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/google/common/reflect/TypeResolver$a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 5
    invoke-static {v1, p1, v0}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$a;->c:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/TypeResolver$a;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/common/reflect/TypeResolver$a;->c:Ljava/lang/reflect/Type;

    const-string v3, "Inconsistent raw type: %s vs. %s"

    .line 11
    invoke-static {v1, v3, p1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 14
    array-length v3, v1

    array-length v4, v2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v4, "%s not compatible with %s"

    invoke-static {v3, v4, p1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :goto_1
    array-length p1, v1

    if-ge v5, p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/google/common/reflect/TypeResolver$a;->b:Ljava/util/Map;

    aget-object v0, v1, v5

    aget-object v3, v2, v5

    .line 17
    invoke-static {p1, v0, v3}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 18
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/reflect/TypeVariable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$a;->b:Ljava/util/Map;

    new-instance v1, Lcom/google/common/reflect/TypeResolver$d;

    invoke-direct {v1, p1}, Lcom/google/common/reflect/TypeResolver$d;-><init>(Ljava/lang/reflect/TypeVariable;)V

    iget-object p1, p0, Lcom/google/common/reflect/TypeResolver$a;->c:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/reflect/WildcardType;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$a;->c:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 7
    array-length v4, v1

    array-length v5, v2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    array-length v4, v3

    array-length v5, v0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/common/reflect/TypeResolver$a;->c:Ljava/lang/reflect/Type;

    const-string v7, "Incompatible type: %s vs. %s"

    invoke-static {v4, v7, p1, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    :goto_1
    array-length v4, v1

    if-ge p1, v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/google/common/reflect/TypeResolver$a;->b:Ljava/util/Map;

    aget-object v5, v1, p1

    aget-object v7, v2, p1

    .line 10
    invoke-static {v4, v5, v7}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    :goto_2
    array-length p1, v3

    if-ge v6, p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/google/common/reflect/TypeResolver$a;->b:Ljava/util/Map;

    aget-object v1, v3, v6

    aget-object v2, v0, v6

    .line 13
    invoke-static {p1, v1, v2}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
