.class public final Lcom/newrelic/com/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/com/google/gson/TypeAdapterFactory;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT:Lcom/newrelic/com/google/gson/internal/Excluder;


# instance fields
.field public d:D

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/com/google/gson/ExclusionStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/com/google/gson/ExclusionStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/internal/Excluder;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/internal/Excluder;-><init>()V

    sput-object v0, Lcom/newrelic/com/google/gson/internal/Excluder;->DEFAULT:Lcom/newrelic/com/google/gson/internal/Excluder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/newrelic/com/google/gson/internal/Excluder;->d:D

    const/16 v0, 0x88

    .line 3
    iput v0, p0, Lcom/newrelic/com/google/gson/internal/Excluder;->e:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/newrelic/com/google/gson/internal/Excluder;->f:Z

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/Excluder;->h:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/Excluder;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final c(Lcom/newrelic/com/google/gson/annotations/Since;Lcom/newrelic/com/google/gson/annotations/Until;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/newrelic/com/google/gson/annotations/Since;->value()D

    move-result-wide v2

    .line 2
    iget-wide v4, p0, Lcom/newrelic/com/google/gson/internal/Excluder;->d:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lcom/newrelic/com/google/gson/annotations/Until;->value()D

    move-result-wide p1

    .line 4
    iget-wide v2, p0, Lcom/newrelic/com/google/gson/internal/Excluder;->d:D

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public clone()Lcom/newrelic/com/google/gson/internal/Excluder;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/Excluder;->clone()Lcom/newrelic/com/google/gson/internal/Excluder;

    move-result-object v0

    return-object v0
.end method

.method public create(Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;
    .locals 8
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
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v5

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v4

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/newrelic/com/google/gson/internal/Excluder$a;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/newrelic/com/google/gson/internal/Excluder$a;-><init>(Lcom/newrelic/com/google/gson/internal/Excluder;ZZLcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/reflect/TypeToken;)V

    return-object v0
.end method

.method public disableInnerClassSerialization()Lcom/newrelic/com/google/gson/internal/Excluder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/Excluder;->clone()Lcom/newrelic/com/google/gson/internal/Excluder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/newrelic/com/google/gson/internal/Excluder;->f:Z

    return-object v0
.end method

.method public excludeClass(Ljava/lang/Class;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/newrelic/com/google/gson/internal/Excluder;->d:D

    const/4 v2, 0x1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_0

    const-class v0, Lcom/newrelic/com/google/gson/annotations/Since;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/annotations/Since;

    const-class v1, Lcom/newrelic/com/google/gson/annotations/Until;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/newrelic/com/google/gson/annotations/Until;

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/gson/internal/Excluder;->c(Lcom/newrelic/com/google/gson/annotations/Since;Lcom/newrelic/com/google/gson/annotations/Until;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/newrelic/com/google/gson/internal/Excluder;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/Excluder;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/newrelic/com/google/gson/internal/Excluder;->h:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/newrelic/com/google/gson/internal/Excluder;->i:Ljava/util/List;

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/ExclusionStrategy;

    .line 6
    invoke-interface {v0, p1}, Lcom/newrelic/com/google/gson/ExclusionStrategy;->shouldSkipClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/gson/internal/Excluder;->e:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/newrelic/com/google/gson/internal/Excluder;->d:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    const-class v0, Lcom/newrelic/com/google/gson/annotations/Since;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/annotations/Since;

    const-class v2, Lcom/newrelic/com/google/gson/annotations/Until;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/newrelic/com/google/gson/annotations/Until;

    invoke-virtual {p0, v0, v2}, Lcom/newrelic/com/google/gson/internal/Excluder;->c(Lcom/newrelic/com/google/gson/annotations/Since;Lcom/newrelic/com/google/gson/annotations/Until;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/newrelic/com/google/gson/internal/Excluder;->g:Z

    if-eqz v0, :cond_5

    .line 5
    const-class v0, Lcom/newrelic/com/google/gson/annotations/Expose;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/annotations/Expose;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {v0}, Lcom/newrelic/com/google/gson/annotations/Expose;->serialize()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/newrelic/com/google/gson/annotations/Expose;->deserialize()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    return v1

    .line 7
    :cond_5
    iget-boolean v0, p0, Lcom/newrelic/com/google/gson/internal/Excluder;->f:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 8
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/internal/Excluder;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    if-eqz p2, :cond_8

    .line 9
    iget-object p2, p0, Lcom/newrelic/com/google/gson/internal/Excluder;->h:Ljava/util/List;

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/newrelic/com/google/gson/internal/Excluder;->i:Ljava/util/List;

    .line 10
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 11
    new-instance v0, Lcom/newrelic/com/google/gson/FieldAttributes;

    invoke-direct {v0, p1}, Lcom/newrelic/com/google/gson/FieldAttributes;-><init>(Ljava/lang/reflect/Field;)V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/newrelic/com/google/gson/ExclusionStrategy;

    .line 13
    invoke-interface {p2, v0}, Lcom/newrelic/com/google/gson/ExclusionStrategy;->shouldSkipField(Lcom/newrelic/com/google/gson/FieldAttributes;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/newrelic/com/google/gson/internal/Excluder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/Excluder;->clone()Lcom/newrelic/com/google/gson/internal/Excluder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/newrelic/com/google/gson/internal/Excluder;->g:Z

    return-object v0
.end method

.method public withExclusionStrategy(Lcom/newrelic/com/google/gson/ExclusionStrategy;ZZ)Lcom/newrelic/com/google/gson/internal/Excluder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/Excluder;->clone()Lcom/newrelic/com/google/gson/internal/Excluder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/Excluder;->h:Ljava/util/List;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Lcom/newrelic/com/google/gson/internal/Excluder;->h:Ljava/util/List;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/newrelic/com/google/gson/internal/Excluder;->i:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Lcom/newrelic/com/google/gson/internal/Excluder;->i:Ljava/util/List;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public varargs withModifiers([I)Lcom/newrelic/com/google/gson/internal/Excluder;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/Excluder;->clone()Lcom/newrelic/com/google/gson/internal/Excluder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/newrelic/com/google/gson/internal/Excluder;->e:I

    .line 3
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p1, v1

    .line 4
    iget v4, v0, Lcom/newrelic/com/google/gson/internal/Excluder;->e:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/newrelic/com/google/gson/internal/Excluder;->e:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public withVersion(D)Lcom/newrelic/com/google/gson/internal/Excluder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/Excluder;->clone()Lcom/newrelic/com/google/gson/internal/Excluder;

    move-result-object v0

    .line 2
    iput-wide p1, v0, Lcom/newrelic/com/google/gson/internal/Excluder;->d:D

    return-object v0
.end method
