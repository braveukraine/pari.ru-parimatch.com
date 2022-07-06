.class public Lio/realm/DynamicRealm$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/DynamicRealm$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Lio/realm/DynamicRealm$b;


# direct methods
.method public constructor <init>(Lio/realm/DynamicRealm$b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/DynamicRealm$b$b;->e:Lio/realm/DynamicRealm$b;

    iput-object p2, p0, Lio/realm/DynamicRealm$b$b;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealm$b$b;->e:Lio/realm/DynamicRealm$b;

    iget-object v0, v0, Lio/realm/DynamicRealm$b;->i:Lio/realm/DynamicRealm$Transaction$OnError;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/realm/DynamicRealm$b$b;->d:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/realm/DynamicRealm$Transaction$OnError;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    iget-object v1, p0, Lio/realm/DynamicRealm$b$b;->d:Ljava/lang/Throwable;

    const-string v2, "Async transaction failed"

    invoke-direct {v0, v2, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
