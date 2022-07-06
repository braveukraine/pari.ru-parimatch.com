.class public final Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository_Factory;
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
        "Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository_Factory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository_Factory;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper;Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper;Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper;Lkotlinx/coroutines/CoroutineDispatcher;)Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;
    .locals 7

    .line 1
    new-instance v6, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;-><init>(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper;Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper;Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository_Factory;->get()Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;
    .locals 5

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;

    iget-object v1, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper;

    iget-object v2, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper;

    iget-object v3, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper;

    iget-object v4, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3, v4}, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository_Factory;->newInstance(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper;Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper;Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper;Lkotlinx/coroutines/CoroutineDispatcher;)Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;

    move-result-object v0

    return-object v0
.end method
