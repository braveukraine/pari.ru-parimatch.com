.class public final Ltech/pm/ams/vip/domain/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/domain/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ltech/pm/ams/vip/domain/ports/KingsTop;",
        "+",
        "Ltech/pm/ams/vip/domain/VipUser$Data;",
        ">;",
        "Ltech/pm/ams/vip/domain/ports/KingsTop;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/vip/domain/Vip;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/domain/Vip;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/domain/a$a;->this$0:Ltech/pm/ams/vip/domain/Vip;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/domain/VipUser$Data;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltech/pm/ams/vip/domain/a$a;->this$0:Ltech/pm/ams/vip/domain/Vip;

    invoke-static {v1}, Ltech/pm/ams/vip/domain/Vip;->access$getVipHolder$p(Ltech/pm/ams/vip/domain/Vip;)Ltech/pm/ams/vip/domain/VipHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltech/pm/ams/vip/domain/VipHolder;->updateVipUserContent$vip_release(Ltech/pm/ams/vip/domain/VipUser$Data;)V

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/vip/domain/ports/KingsTop;

    :goto_1
    return-object p1
.end method
