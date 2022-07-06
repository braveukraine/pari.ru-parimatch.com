.class public final Landroidx/compose/runtime/RecomposeScopeImpl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;->end(I)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/Composition;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

.field public final synthetic $token:I

.field public final synthetic this$0:Landroidx/compose/runtime/RecomposeScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArrayIntMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->$token:I

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->$instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composition;

    const-string v0, "composition"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getCurrentToken$p(Landroidx/compose/runtime/RecomposeScopeImpl;)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->$token:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->$instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    instance-of v0, p1, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->$instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    iget v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->$token:I

    iget-object v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v5, v3, :cond_7

    add-int/lit8 v8, v5, 0x1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v9

    aget-object v9, v9, v5

    const-string v10, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v10

    aget v10, v10, v5

    if-eq v10, v1, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    .line 9
    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v12, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 10
    instance-of v12, v9, Landroidx/compose/runtime/DerivedState;

    if-eqz v12, :cond_1

    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/DerivedState;

    goto :goto_2

    :cond_1
    move-object v12, v7

    :goto_2
    if-nez v12, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/IdentityArrayMap;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    move-result v12

    if-nez v12, :cond_4

    .line 14
    invoke-static {v2, v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$setTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayMap;)V

    :cond_4
    :goto_3
    if-nez v11, :cond_6

    if-eq v6, v5, :cond_5

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v5

    aput-object v9, v5, v6

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v5

    aput v10, v5, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :cond_6
    move v5, v8

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result p1

    move v1, v6

    :goto_4
    if-ge v1, p1, :cond_8

    add-int/lit8 v2, v1, 0x1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v3

    aput-object v7, v3, v1

    move v1, v2

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->setSize(I)V

    .line 20
    iget-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->$instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {p1, v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$setTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayIntMap;)V

    .line 21
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
