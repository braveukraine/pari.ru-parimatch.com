.class public final Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/menu/data/rest/SuperMenuRestApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/menu/data/rest/SuperMenuRestApi;)V
    .locals 1
    .param p1    # Ltech/pm/ams/menu/data/rest/SuperMenuRestApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "superMenuRestApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;->a:Ltech/pm/ams/menu/data/rest/SuperMenuRestApi;

    return-void
.end method

.method public static final synthetic access$getSuperMenuRestApi$p(Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;)Ltech/pm/ams/menu/data/rest/SuperMenuRestApi;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;->a:Ltech/pm/ams/menu/data/rest/SuperMenuRestApi;

    return-object p0
.end method


# virtual methods
.method public final getLoyaltyProgram(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/pmcommon/utils/Result<",
            "Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository$a;-><init>(Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/CoroutineRestKt;->wrapRestCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getVipLoyaltyProgram(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/pmcommon/utils/Result<",
            "Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository$b;-><init>(Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/CoroutineRestKt;->wrapRestCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
