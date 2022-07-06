.class public final Lyk/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.favorites.domain.usecase.FavoriteSynchronisationManager"
    f = "FavoriteSynchronisationManager.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x34,
        0x35,
        0x37,
        0x39,
        0x3a,
        0x3b
    }
    m = "synchronize"
    n = {
        "this",
        "this",
        "this",
        "unsyncListUpload",
        "this",
        "unsyncListUpload",
        "unsyncListDelete",
        "this",
        "unsyncListDelete"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyk/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyk/c;->this$0:Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lyk/c;->result:Ljava/lang/Object;

    iget p1, p0, Lyk/c;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyk/c;->label:I

    iget-object p1, p0, Lyk/c;->this$0:Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    invoke-static {p1, p0}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->access$synchronize(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
