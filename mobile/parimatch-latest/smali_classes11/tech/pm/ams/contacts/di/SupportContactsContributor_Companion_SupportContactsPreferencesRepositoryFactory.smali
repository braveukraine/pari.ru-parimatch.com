.class public final Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SupportContactsPreferencesRepositoryFactory;
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
        "Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SupportContactsPreferencesRepositoryFactory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SupportContactsPreferencesRepositoryFactory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SupportContactsPreferencesRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SupportContactsPreferencesRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SupportContactsPreferencesRepositoryFactory;

    invoke-direct {v0, p0, p1}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SupportContactsPreferencesRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static supportContactsPreferencesRepository(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/contacts/di/SupportContactsContributor;->Companion:Ltech/pm/ams/contacts/di/SupportContactsContributor$Companion;

    invoke-virtual {v0, p0, p1}, Ltech/pm/ams/contacts/di/SupportContactsContributor$Companion;->supportContactsPreferencesRepository(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SupportContactsPreferencesRepositoryFactory;->get()Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;
    .locals 2

    .line 2
    iget-object v0, p0, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SupportContactsPreferencesRepositoryFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SupportContactsPreferencesRepositoryFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_SupportContactsPreferencesRepositoryFactory;->supportContactsPreferencesRepository(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;

    move-result-object v0

    return-object v0
.end method
