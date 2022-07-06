.class public Lcom/google/firebase/crashlytics/internal/common/l;
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
.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/firebase/crashlytics/internal/common/k;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->f:Lcom/google/firebase/crashlytics/internal/common/k;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/l;->d:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/l;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->f:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->f:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    .line 4
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->d:J

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->writeToLog(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
