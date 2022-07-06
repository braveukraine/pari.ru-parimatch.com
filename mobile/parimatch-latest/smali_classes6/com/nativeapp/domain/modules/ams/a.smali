.class public final Lcom/nativeapp/domain/modules/ams/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/ams/vip/domain/VipUserStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/nativeapp/domain/modules/ams/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nativeapp/domain/modules/ams/a;

    invoke-direct {v0}, Lcom/nativeapp/domain/modules/ams/a;-><init>()V

    sput-object v0, Lcom/nativeapp/domain/modules/ams/a;->d:Lcom/nativeapp/domain/modules/ams/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sget-object v1, Ltech/pm/ams/vip/domain/VipUserStatus;->Companion:Ltech/pm/ams/vip/domain/VipUserStatus$Companion;

    invoke-virtual {v1, v0}, Ltech/pm/ams/vip/domain/VipUserStatus$Companion;->fromRisk(Ljava/lang/Integer;)Ltech/pm/ams/vip/domain/VipUserStatus;

    move-result-object v0

    return-object v0
.end method
