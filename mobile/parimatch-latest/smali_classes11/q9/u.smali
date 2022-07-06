.class public final synthetic Lq9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic e:Lq9/u;

.field public static final synthetic f:Lq9/u;


# instance fields
.field public final synthetic d:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq9/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq9/u;-><init>(I)V

    sput-object v0, Lq9/u;->e:Lq9/u;

    new-instance v0, Lq9/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq9/u;-><init>(I)V

    sput-object v0, Lq9/u;->f:Lq9/u;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq9/u;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq9/u;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ltech/pm/apm/core/utils/Optional;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Optional;->isSet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getRegRank()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;

    move-result-object p1

    sget-object v0, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;->GOLD_STATUS:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    sget-object p1, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;->REGULAR_STATUS:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;->REGULAR_STATUS:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
