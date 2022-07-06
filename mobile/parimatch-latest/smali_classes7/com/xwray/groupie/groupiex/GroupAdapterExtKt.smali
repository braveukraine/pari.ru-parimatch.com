.class public final Lcom/xwray/groupie/groupiex/GroupAdapterExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0003\u001a\u001b\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u001a!\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0086\u0002\u001a\u001b\u0010\u0008\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u001a!\u0010\u0008\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xwray/groupie/GroupAdapter;",
        "Lcom/xwray/groupie/GroupieViewHolder;",
        "Lcom/xwray/groupie/Group;",
        "element",
        "",
        "plusAssign",
        "",
        "groups",
        "minusAssign",
        "groupie-kotlin-android-extensions_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final minusAssign(Lcom/xwray/groupie/GroupAdapter;Lcom/xwray/groupie/Group;)V
    .locals 1
    .param p0    # Lcom/xwray/groupie/GroupAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/GroupAdapter<",
            "Lcom/xwray/groupie/GroupieViewHolder;",
            ">;",
            "Lcom/xwray/groupie/Group;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$minusAssign"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->remove(Lcom/xwray/groupie/Group;)V

    return-void
.end method

.method public static final minusAssign(Lcom/xwray/groupie/GroupAdapter;Ljava/util/Collection;)V
    .locals 1
    .param p0    # Lcom/xwray/groupie/GroupAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/GroupAdapter<",
            "Lcom/xwray/groupie/GroupieViewHolder;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$minusAssign"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->removeAll(Ljava/util/Collection;)V

    return-void
.end method

.method public static final plusAssign(Lcom/xwray/groupie/GroupAdapter;Lcom/xwray/groupie/Group;)V
    .locals 1
    .param p0    # Lcom/xwray/groupie/GroupAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/GroupAdapter<",
            "Lcom/xwray/groupie/GroupieViewHolder;",
            ">;",
            "Lcom/xwray/groupie/Group;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$plusAssign"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->add(Lcom/xwray/groupie/Group;)V

    return-void
.end method

.method public static final plusAssign(Lcom/xwray/groupie/GroupAdapter;Ljava/util/Collection;)V
    .locals 1
    .param p0    # Lcom/xwray/groupie/GroupAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/GroupAdapter<",
            "Lcom/xwray/groupie/GroupieViewHolder;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$plusAssign"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->addAll(Ljava/util/Collection;)V

    return-void
.end method
