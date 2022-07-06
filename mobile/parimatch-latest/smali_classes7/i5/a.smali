.class public final synthetic Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/CallbackManager;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/CallbackManager;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/a;->a:Lcom/facebook/CallbackManager;

    iput p2, p0, Li5/a;->b:I

    iput-object p3, p0, Li5/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Li5/a;->a:Lcom/facebook/CallbackManager;

    iget v1, p0, Li5/a;->b:I

    iget-object v2, p0, Li5/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroid/util/Pair;

    const-string v3, "$launcher"

    .line 1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl;

    invoke-direct {v0}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    .line 3
    :cond_0
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "result.first"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-interface {v0, v1, v3, p1}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 4
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/activity/result/ActivityResultLauncher;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
