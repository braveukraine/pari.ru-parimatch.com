.class public final Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataDomeInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lco/datadome/sdk/DataDomeInterceptor;",
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
            "Lco/datadome/sdk/DataDomeInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor_Factory;->dataDomeInterceptorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lco/datadome/sdk/DataDomeInterceptor;",
            ">;)",
            "Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor_Factory;

    invoke-direct {v0, p0}, Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newDataDomeSseHandleInterceptor(Lco/datadome/sdk/DataDomeInterceptor;)Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;

    invoke-direct {v0, p0}, Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;-><init>(Lco/datadome/sdk/DataDomeInterceptor;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lco/datadome/sdk/DataDomeInterceptor;",
            ">;)",
            "Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/datadome/sdk/DataDomeInterceptor;

    invoke-direct {v0, p0}, Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;-><init>(Lco/datadome/sdk/DataDomeInterceptor;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor_Factory;->get()Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor_Factory;->dataDomeInterceptorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor_Factory;->provideInstance(Ljavax/inject/Provider;)Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;

    move-result-object v0

    return-object v0
.end method
