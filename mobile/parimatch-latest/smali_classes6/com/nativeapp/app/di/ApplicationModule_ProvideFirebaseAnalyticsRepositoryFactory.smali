.class public final Lcom/nativeapp/app/di/ApplicationModule_ProvideFirebaseAnalyticsRepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/nativeapp/app/di/ApplicationModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/app/di/ApplicationModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/app/di/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/app/di/ApplicationModule_ProvideFirebaseAnalyticsRepositoryFactory;->a:Lcom/nativeapp/app/di/ApplicationModule;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/app/di/ApplicationModule_ProvideFirebaseAnalyticsRepositoryFactory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/nativeapp/app/di/ApplicationModule;Ljavax/inject/Provider;)Lcom/nativeapp/app/di/ApplicationModule_ProvideFirebaseAnalyticsRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/app/di/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;)",
            "Lcom/nativeapp/app/di/ApplicationModule_ProvideFirebaseAnalyticsRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/app/di/ApplicationModule_ProvideFirebaseAnalyticsRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/nativeapp/app/di/ApplicationModule_ProvideFirebaseAnalyticsRepositoryFactory;-><init>(Lcom/nativeapp/app/di/ApplicationModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideFirebaseAnalyticsRepository(Lcom/nativeapp/app/di/ApplicationModule;Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    invoke-direct {p0, p1}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 3
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nativeapp/app/di/ApplicationModule_ProvideFirebaseAnalyticsRepositoryFactory;->a:Lcom/nativeapp/app/di/ApplicationModule;

    iget-object v1, p0, Lcom/nativeapp/app/di/ApplicationModule_ProvideFirebaseAnalyticsRepositoryFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v0, v1}, Lcom/nativeapp/app/di/ApplicationModule_ProvideFirebaseAnalyticsRepositoryFactory;->provideFirebaseAnalyticsRepository(Lcom/nativeapp/app/di/ApplicationModule;Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/app/di/ApplicationModule_ProvideFirebaseAnalyticsRepositoryFactory;->get()Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    move-result-object v0

    return-object v0
.end method
