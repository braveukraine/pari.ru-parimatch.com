.class public final Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$provideSocketConnectionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/aba/contracts/SocketConnectionManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/nativeapp/domain/modules/InitAbaModuleUseCase$provideSocketConnectionManager$1",
        "Ltech/pm/aba/contracts/SocketConnectionManager;",
        "",
        "connect",
        "",
        "delay",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "disconnect",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$provideSocketConnectionManager$1;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$provideSocketConnectionManager$1;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getChangeSocketConnectionStateUseCase$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;

    move-result-object v1

    sget-object v2, Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent$ConnectEvent;->INSTANCE:Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent$ConnectEvent;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;->invoke$default(Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)V

    return-void
.end method

.method public disconnect(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$provideSocketConnectionManager$1;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getChangeSocketConnectionStateUseCase$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;

    move-result-object v0

    sget-object v1, Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent$DisconnectEvent;->INSTANCE:Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent$DisconnectEvent;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;->invoke(Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
