.class public abstract Lpm/tech/sport/dfschema/api/DirectFeedEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dfParentKeysSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lbf/z;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->dfParentKeysSet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getDfParentKeysSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->dfParentKeysSet:Ljava/util/Set;

    return-object v0
.end method

.method public abstract getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final setDfParentKeysSet(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->dfParentKeysSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->dfParentKeysSet:Ljava/util/Set;

    return-void
.end method
