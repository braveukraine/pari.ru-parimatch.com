.class public final Ltech/pm/apm/core/common/validation/Validation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/common/validation/Validation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J.\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003J.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nJ\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nJ \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\u000cJ \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\u000cJ \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\u000cJ\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u0011J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltech/pm/apm/core/common/validation/Validation$Builder;",
        "T",
        "",
        "",
        "tag",
        "Ltech/pm/apm/core/common/validation/Rule;",
        "rule",
        "message",
        "addMandatoryRule",
        "addOptionalRule",
        "Ltech/pm/apm/core/common/validation/TaggedRule;",
        "taggedRule",
        "",
        "taggedRules",
        "addExceptionRules",
        "addMandatoryRules",
        "addOptionalRules",
        "",
        "amount",
        "setMinOptionalRulesCompletion",
        "Ltech/pm/apm/core/common/validation/Validation;",
        "build",
        "<init>",
        "()V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


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

.field public d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltech/pm/apm/core/common/validation/Validation$Builder;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltech/pm/apm/core/common/validation/Validation$Builder;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltech/pm/apm/core/common/validation/Validation$Builder;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic addMandatoryRule$default(Ltech/pm/apm/core/common/validation/Validation$Builder;Ljava/lang/String;Ltech/pm/apm/core/common/validation/Rule;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/validation/Validation$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/common/validation/Validation$Builder;->addMandatoryRule(Ljava/lang/String;Ltech/pm/apm/core/common/validation/Rule;Ljava/lang/String;)Ltech/pm/apm/core/common/validation/Validation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addOptionalRule$default(Ltech/pm/apm/core/common/validation/Validation$Builder;Ljava/lang/String;Ltech/pm/apm/core/common/validation/Rule;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/validation/Validation$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/common/validation/Validation$Builder;->addOptionalRule(Ljava/lang/String;Ltech/pm/apm/core/common/validation/Rule;Ljava/lang/String;)Ltech/pm/apm/core/common/validation/Validation$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addExceptionRules(Ljava/util/List;)Ltech/pm/apm/core/common/validation/Validation$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/validation/TaggedRule<",
            "TT;>;>;)",
            "Ltech/pm/apm/core/common/validation/Validation$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "taggedRules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/Validation$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addMandatoryRule(Ljava/lang/String;Ltech/pm/apm/core/common/validation/Rule;Ljava/lang/String;)Ltech/pm/apm/core/common/validation/Validation$Builder;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/validation/Rule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/common/validation/Rule<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ltech/pm/apm/core/common/validation/Validation$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/Validation$Builder;->b:Ljava/util/List;

    new-instance v8, Ltech/pm/apm/core/common/validation/TaggedRule;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/validation/TaggedRule;-><init>(Ljava/lang/String;Ltech/pm/apm/core/common/validation/Rule;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addMandatoryRule(Ltech/pm/apm/core/common/validation/TaggedRule;)Ltech/pm/apm/core/common/validation/Validation$Builder;
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/validation/TaggedRule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/common/validation/TaggedRule<",
            "TT;>;)",
            "Ltech/pm/apm/core/common/validation/Validation$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "taggedRule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/Validation$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addMandatoryRules(Ljava/util/List;)Ltech/pm/apm/core/common/validation/Validation$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/validation/TaggedRule<",
            "TT;>;>;)",
            "Ltech/pm/apm/core/common/validation/Validation$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "taggedRules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/Validation$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addOptionalRule(Ljava/lang/String;Ltech/pm/apm/core/common/validation/Rule;Ljava/lang/String;)Ltech/pm/apm/core/common/validation/Validation$Builder;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/validation/Rule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/common/validation/Rule<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ltech/pm/apm/core/common/validation/Validation$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/Validation$Builder;->c:Ljava/util/List;

    new-instance v8, Ltech/pm/apm/core/common/validation/TaggedRule;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/validation/TaggedRule;-><init>(Ljava/lang/String;Ltech/pm/apm/core/common/validation/Rule;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addOptionalRule(Ltech/pm/apm/core/common/validation/TaggedRule;)Ltech/pm/apm/core/common/validation/Validation$Builder;
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/validation/TaggedRule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/common/validation/TaggedRule<",
            "TT;>;)",
            "Ltech/pm/apm/core/common/validation/Validation$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "taggedRule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/Validation$Builder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addOptionalRules(Ljava/util/List;)Ltech/pm/apm/core/common/validation/Validation$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/validation/TaggedRule<",
            "TT;>;>;)",
            "Ltech/pm/apm/core/common/validation/Validation$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "taggedRules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/Validation$Builder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final build()Ltech/pm/apm/core/common/validation/Validation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/apm/core/common/validation/Validation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Ltech/pm/apm/core/common/validation/Validation;

    .line 2
    iget-object v1, p0, Ltech/pm/apm/core/common/validation/Validation$Builder;->a:Ljava/util/List;

    .line 3
    iget-object v2, p0, Ltech/pm/apm/core/common/validation/Validation$Builder;->b:Ljava/util/List;

    .line 4
    iget-object v3, p0, Ltech/pm/apm/core/common/validation/Validation$Builder;->c:Ljava/util/List;

    .line 5
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/Validation$Builder;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Ltech/pm/apm/core/common/validation/Validation$Builder;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Lmf/e;->coerceAtMost(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ltech/pm/apm/core/common/validation/Validation$Builder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v4, v0

    const/4 v5, 0x0

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/common/validation/Validation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final setMinOptionalRulesCompletion(I)Ltech/pm/apm/core/common/validation/Validation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltech/pm/apm/core/common/validation/Validation$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/common/validation/Validation$Builder;->d:Ljava/lang/Integer;

    return-object p0
.end method
