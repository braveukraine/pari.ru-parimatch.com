.class public final Ltech/pm/ams/vip/domain/VipCallMeManager$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/domain/VipCallMeManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/vip/domain/ports/SendVipCallRequestResult;",
        "Ltech/pm/ams/vip/domain/ports/SendVipCallRequestResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $contactChannel:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic this$0:Ltech/pm/ams/vip/domain/VipCallMeManager;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/domain/VipCallMeManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a$a;->this$0:Ltech/pm/ams/vip/domain/VipCallMeManager;

    iput-object p2, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a$a;->$phoneNumber:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a$a;->$contactChannel:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltech/pm/ams/vip/domain/ports/SendVipCallRequestResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a$a;->this$0:Ltech/pm/ams/vip/domain/VipCallMeManager;

    iget-object v1, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a$a;->$phoneNumber:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a$a;->$contactChannel:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltech/pm/ams/vip/domain/VipCallMeManager;->access$saveVipSupportCallFields(Ltech/pm/ams/vip/domain/VipCallMeManager;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
