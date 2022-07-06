.class public final Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_GetSupportContactsUseCaseFactory;
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
    value = "tech.pm.ams.contacts.di.SupportContactsScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_GetSupportContactsUseCaseFactory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_GetSupportContactsUseCaseFactory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_GetSupportContactsUseCaseFactory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_GetSupportContactsUseCaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;",
            ">;)",
            "Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_GetSupportContactsUseCaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_GetSupportContactsUseCaseFactory;

    invoke-direct {v0, p0, p1, p2}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_GetSupportContactsUseCaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getSupportContactsUseCase(Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;)Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/contacts/di/SupportContactsContributor;->Companion:Ltech/pm/ams/contacts/di/SupportContactsContributor$Companion;

    invoke-virtual {v0, p0, p1, p2}, Ltech/pm/ams/contacts/di/SupportContactsContributor$Companion;->getSupportContactsUseCase(Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;)Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_GetSupportContactsUseCaseFactory;->get()Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;
    .locals 3

    .line 2
    iget-object v0, p0, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_GetSupportContactsUseCaseFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;

    iget-object v1, p0, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_GetSupportContactsUseCaseFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;

    iget-object v2, p0, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_GetSupportContactsUseCaseFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;

    invoke-static {v0, v1, v2}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_GetSupportContactsUseCaseFactory;->getSupportContactsUseCase(Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;)Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;

    move-result-object v0

    return-object v0
.end method
