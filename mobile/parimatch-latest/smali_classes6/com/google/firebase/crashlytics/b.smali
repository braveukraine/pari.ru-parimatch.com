.class public Lcom/google/firebase/crashlytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic f:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;


# direct methods
.method public constructor <init>(ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/b;->d:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/b;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/b;->f:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/b;->f:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->doBackgroundInitializationAsync(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
