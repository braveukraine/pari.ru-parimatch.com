.class public final Lcom/nativeapp/data/prefs/SharedPreferencesRepository_Factory;
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
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final configRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
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
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository_Factory;->preferencesProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository_Factory;->configRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;)",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/SharedPreferences;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/nativeapp/data/common/ConfigRepository;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/nativeapp/data/common/ConfigRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository_Factory;->preferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository_Factory;->configRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/data/common/ConfigRepository;

    invoke-static {v0, v1, v2, v3}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository_Factory;->newInstance(Landroid/content/SharedPreferences;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/nativeapp/data/common/ConfigRepository;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository_Factory;->get()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v0

    return-object v0
.end method
