.class public Lio/realm/Realm$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/Realm$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/realm/internal/OsSharedRealm$VersionID;

.field public final synthetic e:Lio/realm/Realm$a;


# direct methods
.method public constructor <init>(Lio/realm/Realm$a;Lio/realm/internal/OsSharedRealm$VersionID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/Realm$a$a;->e:Lio/realm/Realm$a;

    iput-object p2, p0, Lio/realm/Realm$a$a;->d:Lio/realm/internal/OsSharedRealm$VersionID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/Realm$a$a;->e:Lio/realm/Realm$a;

    iget-object v0, v0, Lio/realm/Realm$a;->j:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/realm/Realm$a$a;->e:Lio/realm/Realm$a;

    iget-object v0, v0, Lio/realm/Realm$a;->g:Lio/realm/Realm$Transaction$OnSuccess;

    invoke-interface {v0}, Lio/realm/Realm$Transaction$OnSuccess;->onSuccess()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/Realm$a$a;->e:Lio/realm/Realm$a;

    iget-object v0, v0, Lio/realm/Realm$a;->j:Lio/realm/Realm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v0

    iget-object v1, p0, Lio/realm/Realm$a$a;->d:Lio/realm/internal/OsSharedRealm$VersionID;

    invoke-virtual {v0, v1}, Lio/realm/internal/OsSharedRealm$VersionID;->compareTo(Lio/realm/internal/OsSharedRealm$VersionID;)I

    move-result v0

    if-gez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/realm/Realm$a$a;->e:Lio/realm/Realm$a;

    iget-object v0, v0, Lio/realm/Realm$a;->j:Lio/realm/Realm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    new-instance v1, Lio/realm/Realm$a$a$a;

    invoke-direct {v1, p0}, Lio/realm/Realm$a$a$a;-><init>(Lio/realm/Realm$a$a;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/RealmNotifier;->addTransactionCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/Realm$a$a;->e:Lio/realm/Realm$a;

    iget-object v0, v0, Lio/realm/Realm$a;->g:Lio/realm/Realm$Transaction$OnSuccess;

    invoke-interface {v0}, Lio/realm/Realm$Transaction$OnSuccess;->onSuccess()V

    :goto_0
    return-void
.end method
