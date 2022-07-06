.class public final Lcom/nativeapp/domain/modules/InitSportModuleUseCase$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$i;->this$0:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$i;->this$0:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->access$getRemoteConfigRepository$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
