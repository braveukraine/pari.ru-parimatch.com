.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule_ProvidesFiamControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory<",
        "Lcom/squareup/picasso/Picasso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule_ProvidesFiamControllerFactory;->a:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule_ProvidesFiamControllerFactory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule_ProvidesFiamControllerFactory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule_ProvidesFiamControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule_ProvidesFiamControllerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule_ProvidesFiamControllerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule_ProvidesFiamControllerFactory;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesFiamController(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule;Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener;)Lcom/squareup/picasso/Picasso;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/a;

    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/a;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule;)V

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso$Builder;->listener(Lcom/squareup/picasso/Picasso$Listener;)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object p1

    new-instance p2, Lcom/squareup/picasso/OkHttp3Downloader;

    invoke-direct {p2, p0}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/Picasso;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/squareup/picasso/Picasso;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule_ProvidesFiamControllerFactory;->a:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule_ProvidesFiamControllerFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule_ProvidesFiamControllerFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule_ProvidesFiamControllerFactory;->providesFiamController(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule;Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule_ProvidesFiamControllerFactory;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method
