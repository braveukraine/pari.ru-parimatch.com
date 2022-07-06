.class public final Lrl/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.personalization.domain.SubscribeOnPersonalContentUseCase"
    f = "SubscribeOnPersonalContentUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x37
    }
    m = "subscribeOnPersonalContent"
    n = {
        "this",
        "screenId",
        "sportId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrl/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrl/d;->this$0:Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;

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

    iput-object p1, p0, Lrl/d;->result:Ljava/lang/Object;

    iget p1, p0, Lrl/d;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrl/d;->label:I

    iget-object p1, p0, Lrl/d;->this$0:Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;->access$subscribeOnPersonalContent(Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
