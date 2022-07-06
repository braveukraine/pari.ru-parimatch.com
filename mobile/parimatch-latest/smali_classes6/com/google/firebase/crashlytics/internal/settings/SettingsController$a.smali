.class public Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->loadSettingsData(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 3
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->f:Lcom/google/firebase/crashlytics/internal/settings/network/SettingsSpiCall;

    .line 4
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->b:Lcom/google/firebase/crashlytics/internal/settings/model/SettingsRequest;

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/settings/network/SettingsSpiCall;->invoke(Lcom/google/firebase/crashlytics/internal/settings/model/SettingsRequest;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 7
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->parseSettingsJson(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 10
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->e:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->getExpiresAtMillis()J

    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->writeCachedSettings(JLorg/json/JSONObject;)V

    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    const-string v2, "Loaded settings: "

    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 16
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->b:Lcom/google/firebase/crashlytics/internal/settings/model/SettingsRequest;

    .line 17
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsRequest;->instanceId:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "existing_instance_identifier"

    .line 20
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 23
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 26
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->getAppSettingsData()Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 28
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->getAppSettingsData()Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 31
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
