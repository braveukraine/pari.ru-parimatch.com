.class public final Lcom/nativeapp/presentation/discovery/CasinoPresenter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/discovery/CasinoPresenter;-><init>(Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/discovery/CasinoPresenter;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/discovery/CasinoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/discovery/CasinoPresenter$a;->this$0:Lcom/nativeapp/presentation/discovery/CasinoPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/discovery/CasinoPresenter$a;->this$0:Lcom/nativeapp/presentation/discovery/CasinoPresenter;

    invoke-static {v0}, Lcom/nativeapp/presentation/discovery/CasinoPresenter;->access$getRemoteConfigRepository$p(Lcom/nativeapp/presentation/discovery/CasinoPresenter;)Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getWsDisconnectDelayOnAdditionalProducts()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
