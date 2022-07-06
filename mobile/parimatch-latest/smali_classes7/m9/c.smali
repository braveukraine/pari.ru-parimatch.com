.class public final synthetic Lm9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm9/c;->a:Landroid/content/Context;

    sget v1, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;->d:I

    .line 1
    sget-object v1, Lm9/f;->c:Lm9/f;

    .line 2
    const-class v1, Lm9/f;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lm9/f;->c:Lm9/f;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lm9/f;

    invoke-direct {v2, v0}, Lm9/f;-><init>(Landroid/content/Context;)V

    sput-object v2, Lm9/f;->c:Lm9/f;

    .line 5
    :cond_0
    sget-object v0, Lm9/f;->c:Lm9/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
