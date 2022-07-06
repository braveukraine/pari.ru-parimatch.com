.class public final Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory;->d:Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;

    .line 3
    iput-boolean p2, p0, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory;->e:Z

    return-void
.end method


# virtual methods
.method public create(Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/newrelic/com/google/gson/Gson;",
            "Lcom/newrelic/com/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/newrelic/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/newrelic/com/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/newrelic/com/google/gson/internal/$Gson$Types;->getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/lang/Boolean;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/newrelic/com/google/gson/Gson;->getAdapter(Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/newrelic/com/google/gson/TypeAdapter;

    :goto_1
    move-object v7, v2

    const/4 v2, 0x1

    .line 8
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/newrelic/com/google/gson/Gson;->getAdapter(Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;

    move-result-object v9

    .line 9
    iget-object v3, p0, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory;->d:Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v3, p2}, Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;->get(Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/internal/ObjectConstructor;

    move-result-object v10

    .line 10
    new-instance p2, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory$a;-><init>(Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/newrelic/com/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/TypeAdapter;Lcom/newrelic/com/google/gson/internal/ObjectConstructor;)V

    return-object p2
.end method
