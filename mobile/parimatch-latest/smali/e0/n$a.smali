.class public final Le0/n$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/n;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "Ljava/util/LinkedHashSet<",
        "Landroidx/compose/runtime/KeyInfo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le0/n;


# direct methods
.method public constructor <init>(Le0/n;)V
    .locals 0

    iput-object p1, p0, Le0/n$a;->this$0:Le0/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$multiMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Le0/n$a;->this$0:Le0/n;

    .line 2
    iget-object v2, v1, Le0/n;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 4
    iget-object v5, v1, Le0/n;->a:Ljava/util/List;

    .line 5
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/KeyInfo;

    .line 6
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->access$getJoinedKey(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/ComposerKt;->access$put(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method
