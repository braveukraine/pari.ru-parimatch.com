.class public final Lcom/nativeapp/domain/firebase/InAppMessagingManager;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nativeapp/domain/firebase/InAppMessagingManager;",
        "",
        "",
        "enableInAppMessages",
        "disableInAppMessages",
        "Lcom/nativeapp/data/common/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Lcom/nativeapp/data/common/ConfigRepository;)V",
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
.field public static final $stable:I


# instance fields
.field public final a:Lcom/nativeapp/data/common/ConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/common/ConfigRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/common/ConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/domain/firebase/InAppMessagingManager;->a:Lcom/nativeapp/data/common/ConfigRepository;

    return-void
.end method


# virtual methods
.method public final disableInAppMessages()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->getInstance()Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->setMessagesSuppressed(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final enableInAppMessages()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/firebase/InAppMessagingManager;->a:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->isInAppsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->getInstance()Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->setMessagesSuppressed(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
