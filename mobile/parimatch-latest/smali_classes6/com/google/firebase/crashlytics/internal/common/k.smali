.class public Lcom/google/firebase/crashlytics/internal/common/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field public final c:Ln4/h;

.field public final d:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

.field public final e:Lg9/e;

.field public final f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field public final g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field public final h:Lcom/google/firebase/crashlytics/internal/common/AppData;

.field public final i:Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;

.field public final j:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

.field public final k:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field public final n:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field public o:Lcom/google/firebase/crashlytics/internal/common/p;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj5/e;->f:Lj5/e;

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/k;->t:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg9/e;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ln4/h;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/common/UserMetadata;Lcom/google/firebase/crashlytics/internal/log/LogFileManager;Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lg9/e;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 9
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 11
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/k;->c:Ln4/h;

    .line 12
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/k;->h:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 13
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    .line 14
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    .line 15
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/k;->i:Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;

    .line 16
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 17
    iget-object p1, p7, Lcom/google/firebase/crashlytics/internal/common/AppData;->unityVersionProvider:Lcom/google/firebase/crashlytics/internal/unity/UnityVersionProvider;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/unity/UnityVersionProvider;->getUnityVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->l:Ljava/lang/String;

    .line 18
    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/k;->m:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 19
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/common/k;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    .line 3
    div-long/2addr v1, v3

    .line 4
    new-instance v3, Lg9/d;

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-direct {v3, v4}, Lg9/d;-><init>(Lcom/google/firebase/crashlytics/internal/common/IdManager;)V

    .line 5
    sget-object v3, Lg9/d;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Opening a new session with ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 7
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {v4, v3}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->openSession(Ljava/lang/String;)Z

    .line 8
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "Crashlytics Android SDK/%s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {v5, v3, v4, v1, v2}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->writeBeginSession(Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/k;->h:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v8, v4, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionCode:Ljava/lang/String;

    .line 13
    iget-object v9, v4, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionName:Ljava/lang/String;

    .line 14
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getCrashlyticsInstallId()Ljava/lang/String;

    move-result-object v10

    .line 15
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/k;->h:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/common/AppData;->installerPackageName:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v11

    .line 17
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/common/k;->l:Ljava/lang/String;

    move-object v6, v3

    invoke-interface/range {v5 .. v12}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->writeSessionApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 20
    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    .line 21
    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isRooted(Landroid/content/Context;)Z

    move-result v6

    .line 22
    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {v7, v3, v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->writeSessionOs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    .line 24
    new-instance v5, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getCpuArchitectureInt()I

    move-result v7

    .line 26
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v9

    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getTotalRamInBytes()J

    move-result-wide v10

    .line 29
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v12, v6

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v5, v5

    mul-long v12, v12, v5

    .line 30
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isEmulator(Landroid/content/Context;)Z

    move-result v14

    .line 31
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getDeviceState(Landroid/content/Context;)I

    move-result v15

    .line 32
    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    sget-object v17, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 34
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    move-object v6, v3

    invoke-interface/range {v5 .. v17}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->writeSessionDevice(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    .line 36
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->onBeginSession(Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/k;->t:Ljava/io/FilenameFilter;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->h()Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/io/File;

    .line 6
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 7
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x1

    :try_start_1
    const-string v8, "com.google.firebase.crash.FirebaseCrash"

    .line 8
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x1

    goto :goto_1

    :catch_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    .line 9
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v5

    const-string v6, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v8

    const-string v9, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 12
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v8, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 13
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/d;

    invoke-direct {v7, p0, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;J)V

    invoke-static {v8, v7}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    .line 14
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 15
    :catch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v5

    const-string v6, "Could not parse app exception timestamp from file "

    invoke-static {v6}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 17
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lg9/e;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/k$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/k$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/util/Map;Z)V

    invoke-virtual {v0, v1}, Lg9/e;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final d(ZLcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->listSortedOpenSessionIds()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;->getSettings()Lcom/google/firebase/crashlytics/internal/settings/model/Settings;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/settings/model/Settings;->getFeaturesData()Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;->collectAnrs:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt p2, v4, :cond_2

    .line 7
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    const-string v4, "activity"

    .line 8
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p2, v3, v2, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    new-instance v4, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/k;->i:Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;

    invoke-direct {v4, v5, v6, v1}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;Ljava/lang/String;)V

    .line 12
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-direct {v5}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;-><init>()V

    .line 13
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/r;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->h()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Ljava/io/File;)V

    const-string v7, "Failed to close user metadata file."

    .line 14
    invoke-virtual {v6, v1}, Lcom/google/firebase/crashlytics/internal/common/r;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    goto :goto_1

    .line 17
    :cond_1
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-static {v8}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/common/r;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {v8, v7}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v6

    move-object v8, v3

    .line 20
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v9

    const-string v10, "Error deserializing user metadata."

    invoke-virtual {v9, v10, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    invoke-static {v8, v7}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 23
    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->setCustomKeys(Ljava/util/Map;)V

    .line 24
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ApplicationExitInfo;

    .line 26
    invoke-virtual {v6, v1, p2, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistAppExitInfoEvent(Ljava/lang/String;Landroid/app/ApplicationExitInfo;Lcom/google/firebase/crashlytics/internal/log/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/UserMetadata;)V

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v3, v8

    :goto_2
    move-object v8, v3

    .line 27
    :goto_3
    invoke-static {v8, v7}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ANR feature enabled, but device is API "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {v4, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 31
    :cond_3
    :goto_4
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForSession(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 32
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finalizing native report for session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 34
    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    move-result-object p2

    .line 35
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMinidumpFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_8

    .line 37
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 38
    new-instance v6, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/common/k;->i:Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;

    invoke-direct {v6, v7, v8, v1}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;Ljava/lang/String;)V

    .line 39
    new-instance v7, Ljava/io/File;

    .line 40
    new-instance v8, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->h()Ljava/io/File;

    move-result-object v9

    const-string v10, "native-sessions"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-direct {v7, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-nez v8, :cond_5

    .line 43
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    const-string v4, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p2, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 44
    :cond_5
    invoke-virtual {p0, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/k;->e(J)V

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->h()Ljava/io/File;

    move-result-object v4

    .line 46
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->getBytesForLog()[B

    move-result-object v5

    .line 47
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/r;

    invoke-direct {v8, v4}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Ljava/io/File;)V

    .line 48
    invoke-virtual {v8, v1}, Lcom/google/firebase/crashlytics/internal/common/r;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 49
    invoke-virtual {v8, v1}, Lcom/google/firebase/crashlytics/internal/common/r;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 50
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v10, Lg9/c;

    const-string v11, "logs_file"

    const-string v12, "logs"

    invoke-direct {v10, v11, v12, v5}, Lg9/c;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v5, Lg9/i;

    .line 53
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMetadataFile()Ljava/io/File;

    move-result-object v10

    const-string v11, "crash_meta_file"

    const-string v12, "metadata"

    invoke-direct {v5, v11, v12, v10}, Lg9/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 54
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v5, Lg9/i;

    .line 56
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getSessionFile()Ljava/io/File;

    move-result-object v10

    const-string v11, "session_meta_file"

    const-string v12, "session"

    invoke-direct {v5, v11, v12, v10}, Lg9/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 57
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v5, Lg9/i;

    .line 59
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getAppFile()Ljava/io/File;

    move-result-object v10

    const-string v11, "app_meta_file"

    const-string v12, "app"

    invoke-direct {v5, v11, v12, v10}, Lg9/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 60
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v5, Lg9/i;

    .line 62
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getDeviceFile()Ljava/io/File;

    move-result-object v10

    const-string v11, "device_meta_file"

    const-string v12, "device"

    invoke-direct {v5, v11, v12, v10}, Lg9/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 63
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v5, Lg9/i;

    .line 65
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getOsFile()Ljava/io/File;

    move-result-object v10

    const-string v11, "os_meta_file"

    const-string v12, "os"

    invoke-direct {v5, v11, v12, v10}, Lg9/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 66
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v5, Lg9/i;

    .line 68
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMinidumpFile()Ljava/io/File;

    move-result-object p2

    const-string v10, "minidump_file"

    const-string v11, "minidump"

    invoke-direct {v5, v10, v11, p2}, Lg9/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 69
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p2, Lg9/i;

    const-string v5, "user_meta_file"

    const-string v10, "user"

    invoke-direct {p2, v5, v10, v4}, Lg9/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance p2, Lg9/i;

    const-string v4, "keys_file"

    const-string v5, "keys"

    invoke-direct {p2, v4, v5, v8}, Lg9/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg9/k;

    .line 73
    :try_start_3
    invoke-interface {v4}, Lg9/k;->c()Ljava/io/InputStream;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v5, :cond_6

    goto :goto_7

    .line 74
    :cond_6
    :try_start_4
    new-instance v8, Ljava/io/File;

    .line 75
    invoke-interface {v4}, Lg9/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-static {v5, v8}, Lcom/google/firebase/crashlytics/internal/common/s;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object v3, v5

    goto :goto_6

    :catchall_4
    move-exception p1

    .line 77
    :goto_6
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 78
    throw p1

    :catch_2
    move-object v5, v3

    .line 79
    :catch_3
    :goto_7
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_5

    .line 80
    :cond_7
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-virtual {p2, v1, v9}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->finalizeSessionWithNativeEvent(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->clearLog()V

    goto :goto_9

    .line 82
    :cond_8
    :goto_8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No minidump data found for session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 83
    :goto_9
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->finalizeSession(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 84
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not finalize native session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 86
    :cond_a
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    .line 88
    div-long/2addr v0, v4

    .line 89
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->finalizeSessions(JLjava/lang/String;)V

    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->h()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lg9/e;

    invoke-virtual {v0}, Lg9/e;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->d(ZLcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->listSortedOpenSessionIds()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->o:Lcom/google/firebase/crashlytics/internal/common/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/p;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->hasReportsToSend()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->waitForAutomaticDataCollectionEnabled()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->race(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/k$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/k$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/android/gms/tasks/Task;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
