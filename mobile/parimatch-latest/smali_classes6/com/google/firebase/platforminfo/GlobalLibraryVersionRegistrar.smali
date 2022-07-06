.class public Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lca/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->a:Ljava/util/Set;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->b:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->b:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    invoke-direct {v0}, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;-><init>()V

    sput-object v0, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->b:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public registerVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->a:Ljava/util/Set;

    .line 3
    new-instance v2, Lca/a;

    invoke-direct {v2, p1, p2}, Lca/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
