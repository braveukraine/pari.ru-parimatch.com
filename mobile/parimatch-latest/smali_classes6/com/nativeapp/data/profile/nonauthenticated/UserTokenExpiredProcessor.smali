.class public final Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R$\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;",
        "",
        "Lio/reactivex/processors/BehaviorProcessor;",
        "Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredEvent;",
        "kotlin.jvm.PlatformType",
        "getDataProcessor",
        "",
        "sendEvent",
        "dataProcessor",
        "Lio/reactivex/processors/BehaviorProcessor;",
        "<init>",
        "()V",
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
.field private final dataProcessor:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/processors/BehaviorProcessor;->create()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    const-string v1, "create<UserTokenExpiredEvent>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;->dataProcessor:Lio/reactivex/processors/BehaviorProcessor;

    return-void
.end method


# virtual methods
.method public final getDataProcessor()Lio/reactivex/processors/BehaviorProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;->dataProcessor:Lio/reactivex/processors/BehaviorProcessor;

    return-object v0
.end method

.method public final sendEvent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;->dataProcessor:Lio/reactivex/processors/BehaviorProcessor;

    new-instance v1, Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredEvent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredEvent;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
