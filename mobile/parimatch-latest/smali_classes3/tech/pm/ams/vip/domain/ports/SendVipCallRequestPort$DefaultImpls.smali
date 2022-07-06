.class public final Ltech/pm/ams/vip/domain/ports/SendVipCallRequestPort$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/domain/ports/SendVipCallRequestPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic sendVipCallRequest$default(Ltech/pm/ams/vip/domain/ports/SendVipCallRequestPort;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/domain/entity/VipCallRequestType;Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 1
    invoke-interface/range {v0 .. v6}, Ltech/pm/ams/vip/domain/ports/SendVipCallRequestPort;->sendVipCallRequest(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/domain/entity/VipCallRequestType;Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendVipCallRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
