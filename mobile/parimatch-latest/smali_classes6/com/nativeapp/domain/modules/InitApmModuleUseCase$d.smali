.class public final Lcom/nativeapp/domain/modules/InitApmModuleUseCase$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/nativeapp/domain/modules/InitApmModuleUseCase$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$d;

    invoke-direct {v0}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$d;-><init>()V

    sput-object v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$d;->d:Lcom/nativeapp/domain/modules/InitApmModuleUseCase$d;

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
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/vip/di/VipCoreModule;->INSTANCE:Ltech/pm/ams/vip/di/VipCoreModule;

    invoke-virtual {v0}, Ltech/pm/ams/vip/di/VipCoreModule;->vipStatusesPort()Ltech/pm/ams/vip/domain/ports/VipStatusesPort;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort;->isVipUser()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
