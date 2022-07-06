.class public final Lao/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.settings.notification.common.data.NotificationSettingsRepository"
    f = "NotificationSettingsRepository.kt"
    i = {}
    l = {
        0x66
    }
    m = "successUpdateNotificationAgreementGroup"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lao/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lao/b;->this$0:Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lao/b;->result:Ljava/lang/Object;

    iget p1, p0, Lao/b;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lao/b;->label:I

    iget-object p1, p0, Lao/b;->this$0:Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;->access$successUpdateNotificationAgreementGroup(Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
