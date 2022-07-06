.class public final Ltech/pm/network/interceptor/CheckAuthenticationInterceptor_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final networkRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/repository/NetworkRepository;",
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
            "Ltech/pm/network/repository/NetworkRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/interceptor/CheckAuthenticationInterceptor_Factory;->networkRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ltech/pm/network/interceptor/CheckAuthenticationInterceptor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/repository/NetworkRepository;",
            ">;)",
            "Ltech/pm/network/interceptor/CheckAuthenticationInterceptor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/network/interceptor/CheckAuthenticationInterceptor_Factory;

    invoke-direct {v0, p0}, Ltech/pm/network/interceptor/CheckAuthenticationInterceptor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newCheckAuthenticationInterceptor(Ltech/pm/network/repository/NetworkRepository;)Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;

    invoke-direct {v0, p0}, Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;-><init>(Ltech/pm/network/repository/NetworkRepository;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/repository/NetworkRepository;",
            ">;)",
            "Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/network/repository/NetworkRepository;

    invoke-direct {v0, p0}, Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;-><init>(Ltech/pm/network/repository/NetworkRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/network/interceptor/CheckAuthenticationInterceptor_Factory;->get()Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/network/interceptor/CheckAuthenticationInterceptor_Factory;->networkRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ltech/pm/network/interceptor/CheckAuthenticationInterceptor_Factory;->provideInstance(Ljavax/inject/Provider;)Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;

    move-result-object v0

    return-object v0
.end method
