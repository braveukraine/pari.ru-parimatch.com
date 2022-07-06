.class public final Ltech/pm/ams/contacts/ui/ContactsViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/ams/contacts/ui/ContactsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/contacts/di/SupportContactsEvent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/contacts/di/SupportContactsEvent;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel_Factory;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/contacts/ui/ContactsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/contacts/di/SupportContactsEvent;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ltech/pm/ams/contacts/ui/ContactsViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/contacts/ui/ContactsViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Ltech/pm/ams/contacts/ui/ContactsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/contacts/ui/ContactsViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;",
            "Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;",
            "Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/contacts/di/SupportContactsEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Ltech/pm/ams/contacts/ui/ContactsViewModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/contacts/ui/ContactsViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Ltech/pm/ams/contacts/ui/ContactsViewModel;-><init>(Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/contacts/ui/ContactsViewModel_Factory;->get()Ltech/pm/ams/contacts/ui/ContactsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/contacts/ui/ContactsViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;

    iget-object v1, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;

    iget-object v2, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;

    iget-object v3, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Ltech/pm/ams/contacts/ui/ContactsViewModel_Factory;->newInstance(Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/contacts/ui/ContactsViewModel;

    move-result-object v0

    return-object v0
.end method
