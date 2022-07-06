.class public final Ltech/pm/network/interceptor/AddChannelToRequestInterceptor_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/network/interceptor/AddChannelToRequestInterceptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Ltech/pm/network/interceptor/AddChannelToRequestInterceptor_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/network/interceptor/AddChannelToRequestInterceptor_Factory;

    invoke-direct {v0}, Ltech/pm/network/interceptor/AddChannelToRequestInterceptor_Factory;-><init>()V

    sput-object v0, Ltech/pm/network/interceptor/AddChannelToRequestInterceptor_Factory;->INSTANCE:Ltech/pm/network/interceptor/AddChannelToRequestInterceptor_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Ltech/pm/network/interceptor/AddChannelToRequestInterceptor_Factory;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/network/interceptor/AddChannelToRequestInterceptor_Factory;->INSTANCE:Ltech/pm/network/interceptor/AddChannelToRequestInterceptor_Factory;

    return-object v0
.end method

.method public static newAddChannelToRequestInterceptor()Ltech/pm/network/interceptor/AddChannelToRequestInterceptor;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/network/interceptor/AddChannelToRequestInterceptor;

    invoke-direct {v0}, Ltech/pm/network/interceptor/AddChannelToRequestInterceptor;-><init>()V

    return-object v0
.end method

.method public static provideInstance()Ltech/pm/network/interceptor/AddChannelToRequestInterceptor;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/network/interceptor/AddChannelToRequestInterceptor;

    invoke-direct {v0}, Ltech/pm/network/interceptor/AddChannelToRequestInterceptor;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/network/interceptor/AddChannelToRequestInterceptor_Factory;->get()Ltech/pm/network/interceptor/AddChannelToRequestInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/network/interceptor/AddChannelToRequestInterceptor;
    .locals 1

    .line 2
    invoke-static {}, Ltech/pm/network/interceptor/AddChannelToRequestInterceptor_Factory;->provideInstance()Ltech/pm/network/interceptor/AddChannelToRequestInterceptor;

    move-result-object v0

    return-object v0
.end method
