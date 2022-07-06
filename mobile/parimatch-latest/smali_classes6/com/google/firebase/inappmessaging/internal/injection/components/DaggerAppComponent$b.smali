.class public final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

.field public b:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

.field public c:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

.field public d:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

.field public e:Lcom/google/android/datatransport/TransportFactory;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abtIntegrationHelper(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->a:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    return-object p0
.end method

.method public apiClientModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->b:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    return-object p0
.end method

.method public build()Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->a:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    const-class v1, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->b:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->c:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->d:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->e:Lcom/google/android/datatransport/TransportFactory;

    const-class v1, Lcom/google/android/datatransport/TransportFactory;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->b:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->c:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->d:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->a:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    iget-object v7, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->e:Lcom/google/android/datatransport/TransportFactory;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/android/datatransport/TransportFactory;Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$a;)V

    return-object v0
.end method

.method public grpcClientModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->c:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    return-object p0
.end method

.method public transportFactory(Lcom/google/android/datatransport/TransportFactory;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/TransportFactory;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->e:Lcom/google/android/datatransport/TransportFactory;

    return-object p0
.end method

.method public universalComponent(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->d:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    return-object p0
.end method
