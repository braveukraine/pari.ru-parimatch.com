.class public final Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;->map(Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.profile.gamification.ui.GamificationBannerUIModelMapper$map$2"
    f = "GamificationBannerUIModelMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $data:Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;

.field public final synthetic $url:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;",
            "Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;->$data:Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;

    iput-object p2, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;->this$0:Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;

    iput-object p3, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;->$data:Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;

    iget-object v1, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;->this$0:Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;

    iget-object v2, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;-><init>(Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;->$data:Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;

    iget-object v1, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;->this$0:Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;

    iget-object v2, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;-><init>(Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;->$data:Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->getExtendedInfo()Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;

    move-result-object p1

    const-string v0, "parse(url)"

    const/16 v1, 0x2f

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;->$data:Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->getDefaultInfo()Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;->this$0:Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;

    iget-object v4, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;->$data:Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;

    iget-object v5, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;->$url:Ljava/lang/String;

    .line 4
    new-instance v12, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModel;

    .line 5
    invoke-static {v3}, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v6

    sget v7, Ltech/pm/apm/core/R$string;->gamification_profile_banner_title:I

    invoke-interface {v6, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->getCurrentAvatar()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v9, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerData;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->getAchievedAchieves()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->getTotalAchieves()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget v6, Ltech/pm/apm/core/R$drawable;->ic_crown:I

    .line 11
    invoke-static {v3}, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v10

    sget v11, Ltech/pm/apm/core/R$string;->gamification_profile_banner_achievements:I

    invoke-interface {v10, v11}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v9, v1, v6, v10}, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    new-instance v10, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerData;

    .line 15
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->getAchievedStickers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    sget v1, Ltech/pm/apm/core/R$drawable;->ic_quest:I

    .line 17
    invoke-static {v3}, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v3

    sget v6, Ltech/pm/apm/core/R$string;->gamification_profile_banner_stickers:I

    invoke-interface {v3, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v10, p1, v1, v3}, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v12

    move-object v7, v8

    move-object v8, v4

    .line 21
    invoke-direct/range {v6 .. v11}, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerData;Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerData;Landroid/net/Uri;)V

    move-object p1, v12

    :goto_0
    return-object p1

    .line 22
    :cond_1
    iget-object v3, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;->this$0:Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;

    iget-object v4, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;->$data:Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;

    iget-object v5, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper$a;->$url:Ljava/lang/String;

    .line 23
    new-instance v12, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModel;

    .line 24
    invoke-static {v3}, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v6

    sget v7, Ltech/pm/apm/core/R$string;->gamification_profile_banner_title:I

    invoke-interface {v6, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 25
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->getCurrentAvatar()Ljava/lang/String;

    move-result-object v4

    .line 27
    new-instance v9, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerData;

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->getCompletedQuests()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->getTotalQuests()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    sget v6, Ltech/pm/apm/core/R$drawable;->ic_target:I

    .line 30
    invoke-static {v3}, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v10

    sget v11, Ltech/pm/apm/core/R$string;->gamification_profile_banner_quests:I

    invoke-interface {v10, v11}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v9, v1, v6, v10}, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    new-instance v10, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerData;

    .line 34
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->getAchievedStickers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    sget v1, Ltech/pm/apm/core/R$drawable;->ic_quest:I

    .line 36
    invoke-static {v3}, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v3

    sget v6, Ltech/pm/apm/core/R$string;->gamification_profile_banner_stickers:I

    invoke-interface {v3, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v10, p1, v1, v3}, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v12

    move-object v7, v8

    move-object v8, v4

    .line 40
    invoke-direct/range {v6 .. v11}, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerData;Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerData;Landroid/net/Uri;)V

    return-object v12

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
