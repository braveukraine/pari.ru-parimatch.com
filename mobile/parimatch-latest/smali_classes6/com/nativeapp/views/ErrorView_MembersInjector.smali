.class public final Lcom/nativeapp/views/ErrorView_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/nativeapp/views/ErrorView;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/views/ErrorView_MembersInjector;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/nativeapp/views/ErrorView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/views/ErrorView_MembersInjector;

    invoke-direct {v0, p0}, Lcom/nativeapp/views/ErrorView_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectGlobalNavigatorFactory(Lcom/nativeapp/views/ErrorView;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.views.ErrorView.globalNavigatorFactory"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/views/ErrorView;->globalNavigatorFactory:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/nativeapp/views/ErrorView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/views/ErrorView_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/views/ErrorView_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/views/ErrorView;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/views/ErrorView;

    invoke-virtual {p0, p1}, Lcom/nativeapp/views/ErrorView_MembersInjector;->injectMembers(Lcom/nativeapp/views/ErrorView;)V

    return-void
.end method
