.class public final Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.favorites.domain.usecase.FavoriteSynchronisationManager"
    f = "FavoriteSynchronisationManager.kt"
    i = {
        0x0
    }
    l = {
        0x5b
    }
    m = "firstTimeSync"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

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
            "Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$c;->this$0:Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

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

    iput-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$c;->result:Ljava/lang/Object;

    iget p1, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$c;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$c;->label:I

    iget-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$c;->this$0:Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    invoke-static {p1, p0}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->access$firstTimeSync(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
