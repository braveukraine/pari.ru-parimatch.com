.class public final Lpm/tech/sport/dfapi/tools/GroupedAdditionalChecks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/dfapi/tools/TreeRequestAdditionalCheck;


# instance fields
.field private final allChecks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfapi/tools/TreeRequestAdditionalCheck;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flatMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final methods:[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentKey:Lpm/tech/sport/dfschema/api/DirectFeedKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldEmitOnlyIfAllMethodsReceived:Z

.field private final shouldEmitOnlyWhenParentFound:Z


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfschema/api/DirectFeedKey;Ljava/util/Map;[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;ZZ)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfschema/api/DirectFeedKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            "Ljava/util/Map<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            "+",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;[",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "parentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flatMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/tools/GroupedAdditionalChecks;->parentKey:Lpm/tech/sport/dfschema/api/DirectFeedKey;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/dfapi/tools/GroupedAdditionalChecks;->flatMap:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/dfapi/tools/GroupedAdditionalChecks;->methods:[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    .line 5
    iput-boolean p4, p0, Lpm/tech/sport/dfapi/tools/GroupedAdditionalChecks;->shouldEmitOnlyIfAllMethodsReceived:Z

    .line 6
    iput-boolean p5, p0, Lpm/tech/sport/dfapi/tools/GroupedAdditionalChecks;->shouldEmitOnlyWhenParentFound:Z

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p5, :cond_0

    .line 8
    new-instance p5, Lpm/tech/sport/dfapi/tools/ParentFoundCheck;

    invoke-direct {p5, p1, p2}, Lpm/tech/sport/dfapi/tools/ParentFoundCheck;-><init>(Lpm/tech/sport/dfschema/api/DirectFeedKey;Ljava/util/Map;)V

    invoke-interface {v0, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    .line 9
    new-instance p1, Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-direct {p1, p2}, Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;-><init>([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iput-object v0, p0, Lpm/tech/sport/dfapi/tools/GroupedAdditionalChecks;->allChecks:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public isSendingDataAllowed(Lpm/tech/sport/dfapi/core/State;)Z
    .locals 3
    .param p1    # Lpm/tech/sport/dfapi/core/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/tools/GroupedAdditionalChecks;->allChecks:Ljava/util/Set;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/dfapi/tools/TreeRequestAdditionalCheck;

    .line 4
    invoke-interface {v1, p1}, Lpm/tech/sport/dfapi/tools/TreeRequestAdditionalCheck;->isSendingDataAllowed(Lpm/tech/sport/dfapi/core/State;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method
