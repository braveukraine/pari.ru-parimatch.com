.class public final Ltech/pm/ams/vip/ui/view/IndVipProgressView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/ui/view/IndVipProgressView$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/ams/vip/ui/view/VipProgressUiModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/ams/vip/ui/view/IndVipProgressView;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/view/IndVipProgressView;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/ui/view/IndVipProgressView$a$a;->d:Ltech/pm/ams/vip/ui/view/IndVipProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/ams/vip/ui/view/VipProgressUiModel;

    .line 2
    iget-object p2, p0, Ltech/pm/ams/vip/ui/view/IndVipProgressView$a$a;->d:Ltech/pm/ams/vip/ui/view/IndVipProgressView;

    invoke-virtual {p2, p1}, Ltech/pm/ams/vip/ui/view/VipProgressView;->update$vip_release(Ltech/pm/ams/vip/ui/view/VipProgressUiModel;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
