.class public final Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;",
        "",
        "Lio/reactivex/Flowable;",
        "Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredEvent;",
        "invoke",
        "Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;",
        "userTokenExpiredProcessor",
        "<init>",
        "(Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userTokenExpiredProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;->a:Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;->a:Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;

    invoke-virtual {v0}, Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;->getDataProcessor()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->distinctUntilChanged()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "userTokenExpiredProcesso\u2026().distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
