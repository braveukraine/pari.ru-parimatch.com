.class public final Lae/q;
.super Lio/grpc/internal/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/q$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lae/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lae/q$a;",
            "Lae/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lae/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lae/q;->c:Ljava/lang/ref/ReferenceQueue;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lae/q;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    const-class v0, Lae/q;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lae/q;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/ManagedChannel;)V
    .locals 3

    .line 1
    sget-object v0, Lae/q;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lae/q;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/i;-><init>(Lio/grpc/ManagedChannel;)V

    .line 3
    new-instance v2, Lae/q$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lae/q$a;-><init>(Lae/q;Lio/grpc/ManagedChannel;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v2, p0, Lae/q;->b:Lae/q$a;

    return-void
.end method


# virtual methods
.method public shutdown()Lio/grpc/ManagedChannel;
    .locals 2

    .line 1
    iget-object v0, p0, Lae/q;->b:Lae/q$a;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lae/q$a;->e:Z

    .line 3
    iget-object v0, p0, Lae/q;->b:Lae/q$a;

    invoke-virtual {v0}, Lae/q$a;->clear()V

    .line 4
    invoke-super {p0}, Lio/grpc/internal/i;->shutdown()Lio/grpc/ManagedChannel;

    move-result-object v0

    return-object v0
.end method

.method public shutdownNow()Lio/grpc/ManagedChannel;
    .locals 2

    .line 1
    iget-object v0, p0, Lae/q;->b:Lae/q$a;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lae/q$a;->e:Z

    .line 3
    iget-object v0, p0, Lae/q;->b:Lae/q$a;

    invoke-virtual {v0}, Lae/q$a;->clear()V

    .line 4
    invoke-super {p0}, Lio/grpc/internal/i;->shutdownNow()Lio/grpc/ManagedChannel;

    move-result-object v0

    return-object v0
.end method
