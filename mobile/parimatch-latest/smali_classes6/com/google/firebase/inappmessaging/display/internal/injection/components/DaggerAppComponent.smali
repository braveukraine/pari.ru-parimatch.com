.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/injection/components/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$c;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$e;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$d;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;
    }
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;>;>;"
        }
    .end annotation
.end field

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
            "Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule_ProvidesHeadlesssSingletonFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule_ProvidesHeadlesssSingletonFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->a:Ljavax/inject/Provider;

    .line 3
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$d;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$d;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->b:Ljavax/inject/Provider;

    .line 4
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$e;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$e;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->c:Ljavax/inject/Provider;

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->d:Ljavax/inject/Provider;

    .line 6
    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->c:Ljavax/inject/Provider;

    invoke-static {p2, p4, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule_ProvidesFiamControllerFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule_ProvidesFiamControllerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->e:Ljavax/inject/Provider;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->f:Ljavax/inject/Provider;

    .line 8
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->g:Ljavax/inject/Provider;

    .line 9
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$c;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$c;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->h:Ljavax/inject/Provider;

    .line 10
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->i:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->f:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->g:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->c:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->h:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->i:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v8}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->j:Ljavax/inject/Provider;

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public fiamImageLoader()Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    return-object v0
.end method

.method public picassoErrorListener()Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener;

    return-object v0
.end method

.method public providesFirebaseInAppMessagingUI()Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    return-object v0
.end method
