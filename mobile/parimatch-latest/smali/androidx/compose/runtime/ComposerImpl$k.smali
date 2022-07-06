.class public final Landroidx/compose/runtime/ComposerImpl$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $offsetChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $reader:Landroidx/compose/runtime/SlotReader;

.field public final synthetic $to:Landroidx/compose/runtime/MovableContentStateReference;

.field public final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ComposerImpl;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/SlotReader;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$k;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$k;->$offsetChanges:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$k;->$reader:Landroidx/compose/runtime/SlotReader;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl$k;->$to:Landroidx/compose/runtime/MovableContentStateReference;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$k;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$k;->$offsetChanges:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$k;->$reader:Landroidx/compose/runtime/SlotReader;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$k;->$to:Landroidx/compose/runtime/MovableContentStateReference;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getChanges$p(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;

    move-result-object v4

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 4
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getReader$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 8
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime_release()Landroidx/compose/runtime/MovableContent;

    move-result-object v2

    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getLocals$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v6

    .line 10
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime_release()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    .line 11
    invoke-static {v0, v2, v6, v3, v7}, Landroidx/compose/runtime/ComposerImpl;->access$invokeMovableContentLambda(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;Z)V

    .line 12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 14
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    return-object v2

    :catchall_0
    move-exception v2

    .line 16
    :try_start_3
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 17
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 18
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    throw v1
.end method
