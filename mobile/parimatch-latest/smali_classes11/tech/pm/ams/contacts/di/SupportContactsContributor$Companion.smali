.class public final Ltech/pm/ams/contacts/di/SupportContactsContributor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/contacts/di/SupportContactsContributor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Ltech/pm/ams/contacts/di/SupportContactsContributor$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/contacts/di/SupportContactsContributor$Companion;

    invoke-direct {v0}, Ltech/pm/ams/contacts/di/SupportContactsContributor$Companion;-><init>()V

    sput-object v0, Ltech/pm/ams/contacts/di/SupportContactsContributor$Companion;->a:Ltech/pm/ams/contacts/di/SupportContactsContributor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final componentScope$contacts_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/common/di/ModuleCoroutineScope;
    .end annotation

    .annotation runtime Ltech/pm/ams/contacts/di/SupportContactsScope;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/contacts/di/SupportContactsComponent;->Companion:Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;->getSCOPE$contacts_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final contactsRemoteConfigStorage$contacts_release(Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Ltech/pm/ams/common/contracts/ApplicationContract;)Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltech/pm/ams/common/di/ModuleCoroutineScope;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/contacts/di/SupportContactsScope;
    .end annotation

    const-string v0, "componentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Ltech/pm/ams/common/contracts/ApplicationContract;)V

    return-object v0
.end method

.method public final contactsService(Lretrofit2/Retrofit;)Ltech/pm/ams/contacts/data/rest/SupportContactsRestApi;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/contacts/di/SupportContactsScope;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/ams/contacts/data/rest/SupportContactsRestApi;

    const-string v2, "retrofit.create(SupportC\u2026tactsRestApi::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/ams/contacts/data/rest/SupportContactsRestApi;

    return-object p1
.end method

.method public final defaultContactOpenHelper(Landroid/content/Context;)Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/contacts/di/SupportContactsScope;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;

    invoke-direct {v0, p1}, Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getSupportContactsUseCase(Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;)Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;
    .locals 1
    .param p1    # Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/contacts/di/SupportContactsScope;
    .end annotation

    const-string v0, "contactsRestRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportContactsPreferencesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportContactsDomainMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;

    invoke-direct {v0, p1, p3, p2}, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;-><init>(Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;)V

    return-object v0
.end method

.method public final gson$contacts_release()Lcom/google/gson/Gson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/contacts/di/SupportContactsScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder().create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final retrofit$contacts_release(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;
    .locals 2
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/contacts/di/SupportContactsScope;
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://localhost"

    .line 2
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 4
    new-instance v0, Ltech/pm/ams/common/internet/NullOnEmptyConverterFactory;

    invoke-direct {v0}, Ltech/pm/ams/common/internet/NullOnEmptyConverterFactory;-><init>()V

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final sharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/contacts/di/SupportContactsScope;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PREF_APP_PREFS"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026Application.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final supportContactsDefaultsRepository(Ltech/pm/ams/common/contracts/AccountContract;)Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/contacts/di/SupportContactsScope;
    .end annotation

    const-string v0, "accountContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;

    invoke-direct {v0, p1}, Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;-><init>(Ltech/pm/ams/common/contracts/AccountContract;)V

    return-object v0
.end method

.method public final supportContactsDomainMapper(Ltech/pm/ams/contacts/domain/mappers/WhatsAppDomainMapper;)Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;
    .locals 1
    .param p1    # Ltech/pm/ams/contacts/domain/mappers/WhatsAppDomainMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/contacts/di/SupportContactsScope;
    .end annotation

    const-string v0, "whatsAppDomainMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;

    invoke-direct {v0, p1}, Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;-><init>(Ltech/pm/ams/contacts/domain/mappers/WhatsAppDomainMapper;)V

    return-object v0
.end method

.method public final supportContactsPreferencesRepository(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/contacts/di/SupportContactsScope;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;-><init>(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public final supportContactsRestRepository(Ltech/pm/ams/contacts/data/rest/SupportContactsRestApi;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/common/contracts/ApplicationContract;)Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;
    .locals 1
    .param p1    # Ltech/pm/ams/contacts/data/rest/SupportContactsRestApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/contacts/di/SupportContactsScope;
    .end annotation

    const-string v0, "supportContactsRestApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;-><init>(Ltech/pm/ams/contacts/data/rest/SupportContactsRestApi;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/common/contracts/ApplicationContract;)V

    return-object v0
.end method

.method public final supportContactsUiMapper(Ltech/pm/ams/common/contracts/ResourcesContract;)Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/contacts/di/SupportContactsScope;
    .end annotation

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;

    invoke-direct {v0, p1}, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;-><init>(Ltech/pm/ams/common/contracts/ResourcesContract;)V

    return-object v0
.end method

.method public final whatsAppDomainMapper(Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;)Ltech/pm/ams/contacts/domain/mappers/WhatsAppDomainMapper;
    .locals 1
    .param p1    # Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/contacts/di/SupportContactsScope;
    .end annotation

    const-string v0, "whatsAppSupportConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/contacts/domain/mappers/WhatsAppDomainMapper;

    invoke-direct {v0, p1}, Ltech/pm/ams/contacts/domain/mappers/WhatsAppDomainMapper;-><init>(Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;)V

    return-object v0
.end method

.method public final whatsAppSupportConfigRepository(Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;)Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;
    .locals 1
    .param p1    # Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/contacts/di/SupportContactsScope;
    .end annotation

    const-string v0, "contactsRemoteConfigStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;

    invoke-direct {v0, p1}, Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;-><init>(Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;)V

    return-object v0
.end method
