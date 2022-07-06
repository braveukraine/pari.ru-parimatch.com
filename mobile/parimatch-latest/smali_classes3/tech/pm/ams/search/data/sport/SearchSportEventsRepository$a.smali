.class public final Ltech/pm/ams/search/data/sport/SearchSportEventsRepository$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;->init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.search.data.sport.SearchSportEventsRepository"
    f = "SearchSportEventsRepository.kt"
    i = {}
    l = {
        0x14
    }
    m = "init"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;


# direct methods
.method public constructor <init>(Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/search/data/sport/SearchSportEventsRepository$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/search/data/sport/SearchSportEventsRepository$a;->this$0:Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;

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

    iput-object p1, p0, Ltech/pm/ams/search/data/sport/SearchSportEventsRepository$a;->result:Ljava/lang/Object;

    iget p1, p0, Ltech/pm/ams/search/data/sport/SearchSportEventsRepository$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltech/pm/ams/search/data/sport/SearchSportEventsRepository$a;->label:I

    iget-object p1, p0, Ltech/pm/ams/search/data/sport/SearchSportEventsRepository$a;->this$0:Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;

    invoke-virtual {p1, p0}, Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;->init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
