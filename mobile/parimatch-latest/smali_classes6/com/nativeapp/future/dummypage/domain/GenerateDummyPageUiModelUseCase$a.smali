.class public final Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;->invoke(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nativeapp.future.dummypage.domain.GenerateDummyPageUiModelUseCase"
    f = "GenerateDummyPageUiModelUseCase.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a
    }
    m = "invoke"
    n = {
        "this",
        "dummyPlace"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$a;->this$0:Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;

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

    iput-object p1, p0, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$a;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$a;->label:I

    iget-object p1, p0, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$a;->this$0:Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;->invoke(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method