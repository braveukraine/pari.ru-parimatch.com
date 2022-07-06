.class public Lio/realm/internal/NativeContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lio/realm/internal/NativeObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final dummyContext:Lio/realm/internal/NativeContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lio/realm/internal/NativeContext;->a:Ljava/lang/ref/ReferenceQueue;

    .line 2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lq6/j;

    invoke-direct {v2, v0}, Lq6/j;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    new-instance v0, Lio/realm/internal/NativeContext;

    invoke-direct {v0}, Lio/realm/internal/NativeContext;-><init>()V

    sput-object v0, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    const-string v0, "RealmFinalizingDaemon"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addReference(Lio/realm/internal/NativeObject;)V
    .locals 2

    .line 1
    new-instance v0, Lio/realm/internal/NativeObjectReference;

    sget-object v1, Lio/realm/internal/NativeContext;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p1, v1}, Lio/realm/internal/NativeObjectReference;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/NativeObject;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
