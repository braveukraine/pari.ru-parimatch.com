.class public final Lvg/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $testScope:Lvg/c;


# direct methods
.method public constructor <init>(Lvg/c;)V
    .locals 0

    iput-object p1, p0, Lvg/f$b;->$testScope:Lvg/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvg/f$b;->$testScope:Lvg/c;

    .line 2
    iget-object v0, v0, Lvg/c;->f:Lkotlinx/coroutines/test/TestCoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/test/TestCoroutineScope;->cleanupTestCoroutines()V

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lkotlinx/coroutines/test/UncompletedCoroutinesError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 5
    throw v0
.end method
