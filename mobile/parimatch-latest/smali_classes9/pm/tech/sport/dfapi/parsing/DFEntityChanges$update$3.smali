.class public final Lpm/tech/sport/dfapi/parsing/DFEntityChanges$update$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/dfapi/parsing/DFEntityChanges;->update(Lpm/tech/sport/dfapi/core/State;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lpm/tech/sport/dfapi/core/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $addedEntities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $method:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            "Ljava/util/Set<",
            "+",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/dfapi/parsing/DFEntityChanges$update$3;->$method:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    iput-object p2, p0, Lpm/tech/sport/dfapi/parsing/DFEntityChanges$update$3;->$addedEntities:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/dfapi/parsing/DFEntityChanges$update$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DFEntitiesChanges: Added entities for "

    .line 2
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/dfapi/parsing/DFEntityChanges$update$3;->$method:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Entities "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/dfapi/parsing/DFEntityChanges$update$3;->$addedEntities:Ljava/util/Set;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    .line 6
    invoke-virtual {v3}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ", "

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
