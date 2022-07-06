.class public final Luk/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.common.recycler.prefetcher.ViewHolderCreator"
    f = "ViewHolderCreator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x69
    }
    m = "createItem"
    n = {
        "this",
        "holderCreator",
        "viewType",
        "created",
        "queued"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Luk/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luk/a;->this$0:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Luk/a;->result:Ljava/lang/Object;

    iget p1, p0, Luk/a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luk/a;->label:I

    iget-object p1, p0, Luk/a;->this$0:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->access$createItem(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
