.class public final Lcom/newrelic/com/google/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/newrelic/com/google/gson/internal/Excluder;

.field public b:Lcom/newrelic/com/google/gson/LongSerializationPolicy;

.field public c:Lcom/newrelic/com/google/gson/FieldNamingStrategy;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/newrelic/com/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/com/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/com/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/newrelic/com/google/gson/internal/Excluder;->DEFAULT:Lcom/newrelic/com/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->a:Lcom/newrelic/com/google/gson/internal/Excluder;

    .line 3
    sget-object v0, Lcom/newrelic/com/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/newrelic/com/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->b:Lcom/newrelic/com/google/gson/LongSerializationPolicy;

    .line 4
    sget-object v0, Lcom/newrelic/com/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/newrelic/com/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->c:Lcom/newrelic/com/google/gson/FieldNamingStrategy;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->f:Ljava/util/List;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->i:I

    .line 9
    iput v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->j:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->m:Z

    return-void
.end method


# virtual methods
.method public addDeserializationExclusionStrategy(Lcom/newrelic/com/google/gson/ExclusionStrategy;)Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->a:Lcom/newrelic/com/google/gson/internal/Excluder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/newrelic/com/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/newrelic/com/google/gson/ExclusionStrategy;ZZ)Lcom/newrelic/com/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->a:Lcom/newrelic/com/google/gson/internal/Excluder;

    return-object p0
.end method

.method public addSerializationExclusionStrategy(Lcom/newrelic/com/google/gson/ExclusionStrategy;)Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->a:Lcom/newrelic/com/google/gson/internal/Excluder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/newrelic/com/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/newrelic/com/google/gson/ExclusionStrategy;ZZ)Lcom/newrelic/com/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->a:Lcom/newrelic/com/google/gson/internal/Excluder;

    return-object p0
.end method

.method public create()Lcom/newrelic/com/google/gson/Gson;
    .locals 13

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->e:Ljava/util/List;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->f:Ljava/util/List;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->h:Ljava/lang/String;

    iget v1, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->i:I

    iget v2, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->j:I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    new-instance v1, Lcom/newrelic/com/google/gson/a;

    .line 8
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/newrelic/com/google/gson/a;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v2, v0, :cond_1

    .line 9
    new-instance v0, Lcom/newrelic/com/google/gson/a;

    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2, v3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/newrelic/com/google/gson/a;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    move-object v1, v0

    .line 11
    :goto_0
    const-class v0, Ljava/util/Date;

    invoke-static {v0}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/newrelic/com/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/newrelic/com/google/gson/e;->a(Lcom/newrelic/com/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    const-class v0, Ljava/sql/Timestamp;

    invoke-static {v0}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/newrelic/com/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/newrelic/com/google/gson/e;->a(Lcom/newrelic/com/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    const-class v0, Ljava/sql/Date;

    invoke-static {v0}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/newrelic/com/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/newrelic/com/google/gson/e;->a(Lcom/newrelic/com/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    new-instance v12, Lcom/newrelic/com/google/gson/Gson;

    iget-object v1, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->a:Lcom/newrelic/com/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->c:Lcom/newrelic/com/google/gson/FieldNamingStrategy;

    iget-object v3, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->g:Z

    iget-boolean v5, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->k:Z

    iget-boolean v6, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->o:Z

    iget-boolean v7, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->m:Z

    iget-boolean v8, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->n:Z

    iget-boolean v9, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->l:Z

    iget-object v10, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->b:Lcom/newrelic/com/google/gson/LongSerializationPolicy;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/newrelic/com/google/gson/Gson;-><init>(Lcom/newrelic/com/google/gson/internal/Excluder;Lcom/newrelic/com/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLcom/newrelic/com/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-object v12
.end method

.method public disableHtmlEscaping()Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->m:Z

    return-object p0
.end method

.method public disableInnerClassSerialization()Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->a:Lcom/newrelic/com/google/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/internal/Excluder;->disableInnerClassSerialization()Lcom/newrelic/com/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->a:Lcom/newrelic/com/google/gson/internal/Excluder;

    return-object p0
.end method

.method public enableComplexMapKeySerialization()Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->k:Z

    return-object p0
.end method

.method public varargs excludeFieldsWithModifiers([I)Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->a:Lcom/newrelic/com/google/gson/internal/Excluder;

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/internal/Excluder;->withModifiers([I)Lcom/newrelic/com/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->a:Lcom/newrelic/com/google/gson/internal/Excluder;

    return-object p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->a:Lcom/newrelic/com/google/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/internal/Excluder;->excludeFieldsWithoutExposeAnnotation()Lcom/newrelic/com/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->a:Lcom/newrelic/com/google/gson/internal/Excluder;

    return-object p0
.end method

.method public generateNonExecutableJson()Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->o:Z

    return-object p0
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/newrelic/com/google/gson/JsonSerializer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v3, p2, Lcom/newrelic/com/google/gson/JsonDeserializer;

    if-nez v3, :cond_1

    instance-of v3, p2, Lcom/newrelic/com/google/gson/InstanceCreator;

    if-nez v3, :cond_1

    instance-of v3, p2, Lcom/newrelic/com/google/gson/TypeAdapter;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/newrelic/com/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 2
    instance-of v3, p2, Lcom/newrelic/com/google/gson/InstanceCreator;

    if-eqz v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->d:Ljava/util/Map;

    move-object v4, p2

    check-cast v4, Lcom/newrelic/com/google/gson/InstanceCreator;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 4
    instance-of v0, p2, Lcom/newrelic/com/google/gson/JsonDeserializer;

    if-eqz v0, :cond_5

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/TypeToken;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->e:Ljava/util/List;

    .line 7
    invoke-virtual {v5}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v5}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 8
    :goto_2
    new-instance v1, Lcom/newrelic/com/google/gson/e$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/newrelic/com/google/gson/e$b;-><init>(Ljava/lang/Object;Lcom/newrelic/com/google/gson/reflect/TypeToken;ZLjava/lang/Class;Lcom/newrelic/com/google/gson/e$a;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    instance-of v0, p2, Lcom/newrelic/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/TypeToken;

    move-result-object p1

    check-cast p2, Lcom/newrelic/com/google/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->newFactory(Lcom/newrelic/com/google/gson/reflect/TypeToken;Lcom/newrelic/com/google/gson/TypeAdapter;)Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object p0
.end method

.method public registerTypeAdapterFactory(Lcom/newrelic/com/google/gson/TypeAdapterFactory;)Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/newrelic/com/google/gson/GsonBuilder;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/newrelic/com/google/gson/JsonSerializer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v2, p2, Lcom/newrelic/com/google/gson/JsonDeserializer;

    if-nez v2, :cond_1

    instance-of v2, p2, Lcom/newrelic/com/google/gson/TypeAdapter;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/newrelic/com/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 2
    instance-of v2, p2, Lcom/newrelic/com/google/gson/JsonDeserializer;

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->f:Ljava/util/List;

    .line 4
    new-instance v8, Lcom/newrelic/com/google/gson/e$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/newrelic/com/google/gson/e$b;-><init>(Ljava/lang/Object;Lcom/newrelic/com/google/gson/reflect/TypeToken;ZLjava/lang/Class;Lcom/newrelic/com/google/gson/e$a;)V

    .line 5
    invoke-interface {v0, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    :cond_3
    instance-of v0, p2, Lcom/newrelic/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->e:Ljava/util/List;

    check-cast p2, Lcom/newrelic/com/google/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/newrelic/com/google/gson/TypeAdapter;)Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public serializeNulls()Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->g:Z

    return-object p0
.end method

.method public serializeSpecialFloatingPointValues()Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->l:Z

    return-object p0
.end method

.method public setDateFormat(I)Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->i:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(II)Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->i:I

    .line 5
    iput p2, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->j:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setExclusionStrategies([Lcom/newrelic/com/google/gson/ExclusionStrategy;)Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->a:Lcom/newrelic/com/google/gson/internal/Excluder;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, Lcom/newrelic/com/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/newrelic/com/google/gson/ExclusionStrategy;ZZ)Lcom/newrelic/com/google/gson/internal/Excluder;

    move-result-object v2

    iput-object v2, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->a:Lcom/newrelic/com/google/gson/internal/Excluder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setFieldNamingPolicy(Lcom/newrelic/com/google/gson/FieldNamingPolicy;)Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->c:Lcom/newrelic/com/google/gson/FieldNamingStrategy;

    return-object p0
.end method

.method public setFieldNamingStrategy(Lcom/newrelic/com/google/gson/FieldNamingStrategy;)Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->c:Lcom/newrelic/com/google/gson/FieldNamingStrategy;

    return-object p0
.end method

.method public setLongSerializationPolicy(Lcom/newrelic/com/google/gson/LongSerializationPolicy;)Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->b:Lcom/newrelic/com/google/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public setPrettyPrinting()Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->n:Z

    return-object p0
.end method

.method public setVersion(D)Lcom/newrelic/com/google/gson/GsonBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->a:Lcom/newrelic/com/google/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lcom/newrelic/com/google/gson/internal/Excluder;->withVersion(D)Lcom/newrelic/com/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/com/google/gson/GsonBuilder;->a:Lcom/newrelic/com/google/gson/internal/Excluder;

    return-object p0
.end method
