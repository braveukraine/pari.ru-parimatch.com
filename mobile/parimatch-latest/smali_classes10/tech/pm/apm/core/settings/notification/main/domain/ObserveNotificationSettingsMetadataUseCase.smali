.class public final Ltech/pm/apm/core/settings/notification/main/domain/ObserveNotificationSettingsMetadataUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Ltech/pm/apm/core/settings/notification/main/domain/ObserveNotificationSettingsMetadataUseCase;",
        "",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;",
        "invoke",
        "Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;",
        "notificationSettingsRepository",
        "<init>",
        "(Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "notificationSettingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/main/domain/ObserveNotificationSettingsMetadataUseCase;->a:Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/main/domain/ObserveNotificationSettingsMetadataUseCase;->a:Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;->getMetadataFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method
