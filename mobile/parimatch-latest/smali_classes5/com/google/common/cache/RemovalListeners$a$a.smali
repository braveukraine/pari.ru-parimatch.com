.class public Lcom/google/common/cache/RemovalListeners$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/RemovalListeners$a;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/cache/RemovalNotification;

.field public final synthetic e:Lcom/google/common/cache/RemovalListeners$a;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/RemovalListeners$a;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/RemovalListeners$a$a;->e:Lcom/google/common/cache/RemovalListeners$a;

    iput-object p2, p0, Lcom/google/common/cache/RemovalListeners$a$a;->d:Lcom/google/common/cache/RemovalNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/RemovalListeners$a$a;->e:Lcom/google/common/cache/RemovalListeners$a;

    iget-object v0, v0, Lcom/google/common/cache/RemovalListeners$a;->e:Lcom/google/common/cache/RemovalListener;

    iget-object v1, p0, Lcom/google/common/cache/RemovalListeners$a$a;->d:Lcom/google/common/cache/RemovalNotification;

    invoke-interface {v0, v1}, Lcom/google/common/cache/RemovalListener;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V

    return-void
.end method
