.class public Lcom/google/firebase/crashlytics/internal/common/n;
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
.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/common/k;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->d:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/n;->d:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lcom/google/firebase/crashlytics/internal/common/k;)V

    const/4 v0, 0x0

    return-object v0
.end method
