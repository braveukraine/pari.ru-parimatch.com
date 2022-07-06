.class public final Ltech/pm/network/interceptor/BugfenderLogInterceptor_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/network/interceptor/BugfenderLogInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final bugfenderLogsCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/domain/BugfenderLogsChecker;",
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
            "Ltech/pm/network/domain/BugfenderLogsChecker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/interceptor/BugfenderLogInterceptor_Factory;->bugfenderLogsCheckerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ltech/pm/network/interceptor/BugfenderLogInterceptor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/domain/BugfenderLogsChecker;",
            ">;)",
            "Ltech/pm/network/interceptor/BugfenderLogInterceptor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/network/interceptor/BugfenderLogInterceptor_Factory;

    invoke-direct {v0, p0}, Ltech/pm/network/interceptor/BugfenderLogInterceptor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newBugfenderLogInterceptor(Ltech/pm/network/domain/BugfenderLogsChecker;)Ltech/pm/network/interceptor/BugfenderLogInterceptor;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/network/interceptor/BugfenderLogInterceptor;

    invoke-direct {v0, p0}, Ltech/pm/network/interceptor/BugfenderLogInterceptor;-><init>(Ltech/pm/network/domain/BugfenderLogsChecker;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)Ltech/pm/network/interceptor/BugfenderLogInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/domain/BugfenderLogsChecker;",
            ">;)",
            "Ltech/pm/network/interceptor/BugfenderLogInterceptor;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/network/interceptor/BugfenderLogInterceptor;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/network/domain/BugfenderLogsChecker;

    invoke-direct {v0, p0}, Ltech/pm/network/interceptor/BugfenderLogInterceptor;-><init>(Ltech/pm/network/domain/BugfenderLogsChecker;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/network/interceptor/BugfenderLogInterceptor_Factory;->get()Ltech/pm/network/interceptor/BugfenderLogInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/network/interceptor/BugfenderLogInterceptor;
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/network/interceptor/BugfenderLogInterceptor_Factory;->bugfenderLogsCheckerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ltech/pm/network/interceptor/BugfenderLogInterceptor_Factory;->provideInstance(Ljavax/inject/Provider;)Ltech/pm/network/interceptor/BugfenderLogInterceptor;

    move-result-object v0

    return-object v0
.end method
