.class public final Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/contacts/di/SupportContactsComponent;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$g;,
        Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$e;,
        Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$c;,
        Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$f;,
        Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$d;,
        Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$b;
    }
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/data/rest/SupportContactsRestApi;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/AccountContract;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/domain/mappers/WhatsAppDomainMapper;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ResourcesContract;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljavax/inject/Provider;
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

.field public u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/ui/ContactsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/contacts/di/SupportContactsDependency;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_ComponentScope$contacts_releaseFactory;->create()Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_ComponentScope$contacts_releaseFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->a:Ljavax/inject/Provider;

    .line 3
    invoke-static {}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_Gson$contacts_releaseFactory;->create()Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_Gson$contacts_releaseFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->b:Ljavax/inject/Provider;

    .line 4
    new-instance v0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$d;

    invoke-direct {v0, p1}, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$d;-><init>(Ltech/pm/ams/contacts/di/SupportContactsDependency;)V

    iput-object v0, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->c:Ljavax/inject/Provider;

    .line 5
    iget-object v1, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->a:Ljavax/inject/Provider;

    invoke-static {v1, p3, v0}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_ContactsRemoteConfigStorage$contacts_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_ContactsRemoteConfigStorage$contacts_releaseFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->d:Ljavax/inject/Provider;

    .line 6
    new-instance p3, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$f;

    invoke-direct {p3, p1}, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$f;-><init>(Ltech/pm/ams/contacts/di/SupportContactsDependency;)V

    iput-object p3, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->e:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->b:Ljavax/inject/Provider;

    invoke-static {p3, v0}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_Retrofit$contacts_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_Retrofit$contacts_releaseFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->f:Ljavax/inject/Provider;

    .line 8
    invoke-static {p3}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_ContactsServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_ContactsServiceFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->g:Ljavax/inject/Provider;

    .line 9
    new-instance v0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$c;

    invoke-direct {v0, p1}, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$c;-><init>(Ltech/pm/ams/contacts/di/SupportContactsDependency;)V

    iput-object v0, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->h:Ljavax/inject/Provider;

    .line 10
    iget-object v1, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->c:Ljavax/inject/Provider;

    invoke-static {p3, v0, v1}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SupportContactsRestRepositoryFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SupportContactsRestRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->i:Ljavax/inject/Provider;

    .line 11
    new-instance p3, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$e;

    invoke-direct {p3, p1}, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$e;-><init>(Ltech/pm/ams/contacts/di/SupportContactsDependency;)V

    iput-object p3, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->j:Ljavax/inject/Provider;

    .line 12
    invoke-static {p3}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SharedPreferencesFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SharedPreferencesFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->k:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->b:Ljavax/inject/Provider;

    invoke-static {p3, v0}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SupportContactsPreferencesRepositoryFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SupportContactsPreferencesRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->l:Ljavax/inject/Provider;

    .line 14
    iget-object p3, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->d:Ljavax/inject/Provider;

    invoke-static {p3}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_WhatsAppSupportConfigRepositoryFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_WhatsAppSupportConfigRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->m:Ljavax/inject/Provider;

    .line 15
    invoke-static {p3}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_WhatsAppDomainMapperFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_WhatsAppDomainMapperFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->n:Ljavax/inject/Provider;

    .line 16
    invoke-static {p3}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SupportContactsDomainMapperFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SupportContactsDomainMapperFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->o:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->i:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->l:Ljavax/inject/Provider;

    invoke-static {v0, v1, p3}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_GetSupportContactsUseCaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_GetSupportContactsUseCaseFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->p:Ljavax/inject/Provider;

    .line 18
    new-instance p3, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$g;

    invoke-direct {p3, p1}, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$g;-><init>(Ltech/pm/ams/contacts/di/SupportContactsDependency;)V

    iput-object p3, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->q:Ljavax/inject/Provider;

    .line 19
    invoke-static {p3}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SupportContactsUiMapperFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SupportContactsUiMapperFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->r:Ljavax/inject/Provider;

    .line 20
    iget-object p1, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->h:Ljavax/inject/Provider;

    invoke-static {p1}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SupportContactsDefaultsRepositoryFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SupportContactsDefaultsRepositoryFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->s:Ljavax/inject/Provider;

    .line 21
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->t:Ljavax/inject/Provider;

    .line 22
    iget-object p2, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->p:Ljavax/inject/Provider;

    iget-object p3, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->r:Ljavax/inject/Provider;

    iget-object v0, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->s:Ljavax/inject/Provider;

    invoke-static {p2, p3, v0, p1}, Ltech/pm/ams/contacts/ui/ContactsViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/contacts/ui/ContactsViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->u:Ljavax/inject/Provider;

    .line 23
    iget-object p1, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->j:Ljavax/inject/Provider;

    invoke-static {p1}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_DefaultContactOpenHelperFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_DefaultContactOpenHelperFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->v:Ljavax/inject/Provider;

    return-void
.end method

.method public static builder()Ltech/pm/ams/contacts/di/SupportContactsComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$b;-><init>(Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public contactsRemoteConfigStorage()Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;

    return-object v0
.end method

.method public defaultContactOpenHelper()Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->v:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;

    return-object v0
.end method

.method public viewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/common/di/ViewModelFactory;

    .line 2
    const-class v1, Ltech/pm/ams/contacts/ui/ContactsViewModel;

    iget-object v2, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->u:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ltech/pm/ams/common/di/ViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
