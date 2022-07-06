.class public final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

.field public final b:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/grpc/Channel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/events/Subscriber;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->a:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    .line 3
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->b:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 4
    invoke-static {p3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_ProvidesApplicationFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_ProvidesApplicationFactory;

    move-result-object p9

    invoke-static {p9}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p9

    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->c:Ljavax/inject/Provider;

    .line 5
    invoke-static {p9}, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/ProviderInstaller_Factory;

    move-result-object p9

    invoke-static {p9}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p9

    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->d:Ljavax/inject/Provider;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesServiceHostFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesServiceHostFactory;

    move-result-object p9

    invoke-static {p9}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p9

    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->e:Ljavax/inject/Provider;

    .line 7
    invoke-static {p1, p9}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->f:Ljavax/inject/Provider;

    .line 8
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesIOSchedulerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesIOSchedulerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->g:Ljavax/inject/Provider;

    .line 9
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesComputeSchedulerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesComputeSchedulerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->h:Ljavax/inject/Provider;

    .line 10
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesMainThreadSchedulerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesMainThreadSchedulerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->i:Ljavax/inject/Provider;

    .line 11
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->g:Ljavax/inject/Provider;

    iget-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->h:Ljavax/inject/Provider;

    invoke-static {p2, p9, p1}, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->j:Ljavax/inject/Provider;

    .line 12
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->c:Ljavax/inject/Provider;

    invoke-static {p4, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule_ProvidesAppForegroundEventStreamFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule_ProvidesAppForegroundEventStreamFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->k:Ljavax/inject/Provider;

    .line 13
    invoke-static {p5}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggerStreamFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggerStreamFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->l:Ljavax/inject/Provider;

    .line 14
    invoke-static {p5}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggersFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggersFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->m:Ljavax/inject/Provider;

    .line 15
    invoke-static {p10}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule_ProvidesAnalyticsConnectorFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule_ProvidesAnalyticsConnectorFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->n:Ljavax/inject/Provider;

    .line 16
    invoke-static {p6, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->o:Ljavax/inject/Provider;

    .line 17
    invoke-static {p6, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsConnectorEventsFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsConnectorEventsFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->p:Ljavax/inject/Provider;

    .line 18
    invoke-static {p10}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule_ProvidesSubsriberFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule_ProvidesSubsriberFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->q:Ljavax/inject/Provider;

    .line 19
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->c:Ljavax/inject/Provider;

    invoke-static {p7, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForCampaignFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForCampaignFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->r:Ljavax/inject/Provider;

    .line 20
    invoke-static {p8}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule_ProvidesSystemClockModuleFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule_ProvidesSystemClockModuleFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->s:Ljavax/inject/Provider;

    .line 21
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->r:Ljavax/inject/Provider;

    iget-object p4, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->c:Ljavax/inject/Provider;

    invoke-static {p2, p4, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->t:Ljavax/inject/Provider;

    .line 22
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->c:Ljavax/inject/Provider;

    invoke-static {p7, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForImpressionStoreFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForImpressionStoreFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->u:Ljavax/inject/Provider;

    .line 23
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->v:Ljavax/inject/Provider;

    .line 24
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory;->create()Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->w:Ljavax/inject/Provider;

    .line 25
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->c:Ljavax/inject/Provider;

    invoke-static {p7, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->x:Ljavax/inject/Provider;

    .line 26
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->s:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->y:Ljavax/inject/Provider;

    .line 27
    invoke-static {p3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_DeveloperListenerManagerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_DeveloperListenerManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->z:Ljavax/inject/Provider;

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public analyticsConnector()Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    return-object v0
.end method

.method public analyticsEventsFlowable()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/flowables/ConnectableFlowable;

    return-object v0
.end method

.method public analyticsEventsManager()Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    return-object v0
.end method

.method public appForegroundEventFlowable()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/flowables/ConnectableFlowable;

    return-object v0
.end method

.method public appForegroundRateLimit()Lcom/google/firebase/inappmessaging/model/RateLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->b:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule_ProvidesAppForegroundRateLimitFactory;->providesAppForegroundRateLimit(Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;)Lcom/google/firebase/inappmessaging/model/RateLimit;

    move-result-object v0

    return-object v0
.end method

.method public application()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public campaignCacheClient()Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    return-object v0
.end method

.method public clock()Lcom/google/firebase/inappmessaging/internal/time/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->a:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule_ProvidesSystemClockModuleFactory;->providesSystemClockModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;)Lcom/google/firebase/inappmessaging/internal/time/Clock;

    move-result-object v0

    return-object v0
.end method

.method public developerListenerManager()Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    return-object v0
.end method

.method public firebaseEventsSubscriber()Lcom/google/firebase/events/Subscriber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/events/Subscriber;

    return-object v0
.end method

.method public gRPCChannel()Lio/grpc/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Channel;

    return-object v0
.end method

.method public impressionStorageClient()Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->v:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    return-object v0
.end method

.method public probiderInstaller()Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;

    return-object v0
.end method

.method public programmaticContextualTriggerFlowable()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/flowables/ConnectableFlowable;

    return-object v0
.end method

.method public programmaticContextualTriggers()Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    return-object v0
.end method

.method public protoMarshallerClient()Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;

    return-object v0
.end method

.method public rateLimiterClient()Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    return-object v0
.end method

.method public schedulers()Lcom/google/firebase/inappmessaging/internal/Schedulers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/Schedulers;

    return-object v0
.end method
