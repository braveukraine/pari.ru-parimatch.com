.class public final Ltech/pm/ams/vip/data/VipRepository$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/data/VipRepository;->sendVipCallRequest(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/domain/entity/VipCallRequestType;Ljava/lang/String;Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Ltech/pm/ams/vip/domain/ports/SendVipCallRequestResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/ams/vip/data/VipRepository$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/vip/data/VipRepository$h;

    invoke-direct {v0}, Ltech/pm/ams/vip/data/VipRepository$h;-><init>()V

    sput-object v0, Ltech/pm/ams/vip/data/VipRepository$h;->d:Ltech/pm/ams/vip/data/VipRepository$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ltech/pm/ams/vip/domain/ports/SendVipCallRequestResult;->INSTANCE:Ltech/pm/ams/vip/domain/ports/SendVipCallRequestResult;

    return-object p1
.end method
