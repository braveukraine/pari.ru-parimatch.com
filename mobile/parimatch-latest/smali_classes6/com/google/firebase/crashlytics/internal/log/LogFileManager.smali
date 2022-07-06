.class public Lcom/google/firebase/crashlytics/internal/log/LogFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/log/LogFileManager$b;,
        Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/firebase/crashlytics/internal/log/LogFileManager$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;

.field public c:Lh9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager$b;-><init>(Lcom/google/firebase/crashlytics/internal/log/LogFileManager$a;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->d:Lcom/google/firebase/crashlytics/internal/log/LogFileManager$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;

    .line 5
    sget-object p1, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->d:Lcom/google/firebase/crashlytics/internal/log/LogFileManager$b;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->c:Lh9/a;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearLog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->c:Lh9/a;

    invoke-interface {v0}, Lh9/a;->d()V

    return-void
.end method

.method public discardOldLogFiles(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;->getLogFileDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".temp"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x14

    .line 5
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getBytesForLog()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->c:Lh9/a;

    invoke-interface {v0}, Lh9/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public getLogString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->c:Lh9/a;

    invoke-interface {v0}, Lh9/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentSession(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->c:Lh9/a;

    invoke-interface {v0}, Lh9/a;->a()V

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->d:Lcom/google/firebase/crashlytics/internal/log/LogFileManager$b;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->c:Lh9/a;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "com.crashlytics.CollectCustomLogs"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v0, "Preferences requested no custom logs. Aborting log file creation."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "crashlytics-userlog-"

    const-string v1, ".temp"

    .line 6
    invoke-static {v0, p1, v1}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;->getLogFileDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 p1, 0x10000

    .line 8
    new-instance v1, Lcom/google/firebase/crashlytics/internal/log/a;

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/crashlytics/internal/log/a;-><init>(Ljava/io/File;I)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->c:Lh9/a;

    return-void
.end method

.method public writeToLog(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->c:Lh9/a;

    invoke-interface {v0, p1, p2, p3}, Lh9/a;->e(JLjava/lang/String;)V

    return-void
.end method
