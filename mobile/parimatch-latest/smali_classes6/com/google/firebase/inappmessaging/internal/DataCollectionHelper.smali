.class public Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;Lcom/google/firebase/events/Subscriber;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->a:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const-class p1, Lcom/google/firebase/DataCollectionDefaultChange;

    new-instance p2, Lq9/f;

    invoke-direct {p2, p0}, Lq9/f;-><init>(Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)V

    invoke-interface {p3, p1, p2}, Lcom/google/firebase/events/Subscriber;->subscribe(Ljava/lang/Class;Lcom/google/firebase/events/EventHandler;)V

    return-void
.end method


# virtual methods
.method public isAutomaticDataCollectionEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->a:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    const-string v1, "auto_init"

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->isPreferenceSet(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->a:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->getBooleanPreference(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->a:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    const-string v1, "firebase_inapp_messaging_auto_data_collection_enabled"

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->isManifestSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->a:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->getBooleanManifestValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setAutomaticDataCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "auto_init"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->a:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->clearPreference(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->a:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->setBooleanPreference(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public setAutomaticDataCollectionEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->a:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    const-string v1, "auto_init"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->setBooleanPreference(Ljava/lang/String;Z)V

    return-void
.end method
