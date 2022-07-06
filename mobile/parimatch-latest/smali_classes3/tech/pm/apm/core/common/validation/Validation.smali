.class public final Ltech/pm/apm/core/common/validation/Validation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/common/validation/Validation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\nJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/pm/apm/core/common/validation/Validation;",
        "T",
        "",
        "value",
        "Ltech/pm/apm/core/common/validation/ValidationResult;",
        "validateWithDetails",
        "(Ljava/lang/Object;)Ltech/pm/apm/core/common/validation/ValidationResult;",
        "",
        "isValid",
        "(Ljava/lang/Object;)Z",
        "Builder",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/validation/TaggedRule<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/validation/TaggedRule<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/validation/TaggedRule<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/common/validation/Validation;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/common/validation/Validation;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/common/validation/Validation;->c:Ljava/util/List;

    .line 5
    iput p4, p0, Ltech/pm/apm/core/common/validation/Validation;->d:I

    return-void
.end method


# virtual methods
.method public final isValid(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/common/validation/Validation;->validateWithDetails(Ljava/lang/Object;)Ltech/pm/apm/core/common/validation/ValidationResult;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/validation/ValidationResult;->isValid()Z

    move-result p1

    return p1
.end method

.method public final validateWithDetails(Ljava/lang/Object;)Ltech/pm/apm/core/common/validation/ValidationResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ltech/pm/apm/core/common/validation/ValidationResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/Validation;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ltech/pm/apm/core/common/validation/TaggedRule;

    .line 5
    new-instance v4, Ltech/pm/apm/core/common/validation/model/ExceptionTaggedRuleResult;

    invoke-virtual {v3}, Ltech/pm/apm/core/common/validation/TaggedRule;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ltech/pm/apm/core/common/validation/TaggedRule;->getRule()Ltech/pm/apm/core/common/validation/Rule;

    move-result-object v6

    invoke-interface {v6, p1}, Ltech/pm/apm/core/common/validation/Rule;->validate(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Ltech/pm/apm/core/common/validation/TaggedRule;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Ltech/pm/apm/core/common/validation/model/ExceptionTaggedRuleResult;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/Validation;->b:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ltech/pm/apm/core/common/validation/TaggedRule;

    .line 10
    new-instance v5, Ltech/pm/apm/core/common/validation/model/MandatoryTaggedRuleResult;

    invoke-virtual {v4}, Ltech/pm/apm/core/common/validation/TaggedRule;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ltech/pm/apm/core/common/validation/TaggedRule;->getRule()Ltech/pm/apm/core/common/validation/Rule;

    move-result-object v7

    invoke-interface {v7, p1}, Ltech/pm/apm/core/common/validation/Rule;->validate(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Ltech/pm/apm/core/common/validation/TaggedRule;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Ltech/pm/apm/core/common/validation/model/MandatoryTaggedRuleResult;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/Validation;->c:Ljava/util/List;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ltech/pm/apm/core/common/validation/TaggedRule;

    .line 15
    new-instance v5, Ltech/pm/apm/core/common/validation/model/OptionalTaggedRuleResult;

    .line 16
    invoke-virtual {v2}, Ltech/pm/apm/core/common/validation/TaggedRule;->getTag()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v2}, Ltech/pm/apm/core/common/validation/TaggedRule;->getRule()Ltech/pm/apm/core/common/validation/Rule;

    move-result-object v7

    invoke-interface {v7, p1}, Ltech/pm/apm/core/common/validation/Rule;->validate(Ljava/lang/Object;)Z

    move-result v7

    .line 18
    invoke-virtual {v2}, Ltech/pm/apm/core/common/validation/TaggedRule;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v2}, Ltech/pm/apm/core/common/validation/TaggedRule;->isHidden()Z

    move-result v2

    .line 20
    invoke-direct {v5, v6, v7, v8, v2}, Ltech/pm/apm/core/common/validation/model/OptionalTaggedRuleResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;

    .line 23
    invoke-virtual {v5}, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;->isValid()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 24
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    .line 25
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;

    .line 26
    invoke-virtual {v6}, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;->isValid()Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v5, 0x1

    .line 27
    :goto_6
    iget v6, p0, Ltech/pm/apm/core/common/validation/Validation;->d:I

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;

    .line 30
    invoke-virtual {v10}, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;->isValid()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v7, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    .line 31
    :goto_8
    new-instance v7, Ltech/pm/apm/core/common/validation/ValidationResult;

    if-eqz p1, :cond_c

    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    const/4 v0, 0x1

    .line 32
    :cond_c
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-direct {v7, v0, p1}, Ltech/pm/apm/core/common/validation/ValidationResult;-><init>(ZLjava/util/List;)V

    return-object v7
.end method
