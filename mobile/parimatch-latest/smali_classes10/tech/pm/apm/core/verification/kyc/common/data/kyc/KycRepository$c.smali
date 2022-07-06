.class public final Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;->uploadPhoto(JLokhttp3/MultipartBody$Part;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/PhotoResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.common.data.kyc.KycRepository$uploadPhoto$2"
    f = "KycRepository.kt"
    i = {}
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $documentId:J

.field public final synthetic $multipartBody:Lokhttp3/MultipartBody$Part;

.field public final synthetic $photoName:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;JLjava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;",
            "J",
            "Ljava/lang/String;",
            "Lokhttp3/MultipartBody$Part;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;->this$0:Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;

    iput-wide p2, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;->$documentId:J

    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;->$photoName:Ljava/lang/String;

    iput-object p5, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;->$multipartBody:Lokhttp3/MultipartBody$Part;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;->this$0:Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;

    iget-wide v2, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;->$documentId:J

    iget-object v4, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;->$photoName:Ljava/lang/String;

    iget-object v5, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;->$multipartBody:Lokhttp3/MultipartBody$Part;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;-><init>(Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;JLjava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;->this$0:Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;

    iget-wide v2, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;->$documentId:J

    iget-object v4, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;->$photoName:Ljava/lang/String;

    iget-object v5, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;->$multipartBody:Lokhttp3/MultipartBody$Part;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;-><init>(Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;JLjava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;->this$0:Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;->access$getKycService$p(Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;)Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycService;

    move-result-object v3

    iget-wide v4, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;->$documentId:J

    iget-object v6, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;->$photoName:Ljava/lang/String;

    iget-object v7, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;->$multipartBody:Lokhttp3/MultipartBody$Part;

    iput v2, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository$c;->label:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycService;->uploadPhoto(JLjava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
