.class public Lpe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lio/realm/RealmConfiguration;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/realm/RealmConfiguration;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/n;->d:Ljava/io/File;

    iput-object p2, p0, Lpe/n;->e:Lio/realm/RealmConfiguration;

    iput-boolean p3, p0, Lpe/n;->f:Z

    iput-object p4, p0, Lpe/n;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/n;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lpe/n;->e:Lio/realm/RealmConfiguration;

    .line 3
    iget-object v1, v1, Lio/realm/RealmConfiguration;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Lio/realm/e;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lpe/n;->f:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lpe/n;->e:Lio/realm/RealmConfiguration;

    .line 7
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v0

    .line 8
    invoke-static {v0}, Lio/realm/internal/ObjectServerFacade;->getFacade(Z)Lio/realm/internal/ObjectServerFacade;

    move-result-object v0

    iget-object v1, p0, Lpe/n;->e:Lio/realm/RealmConfiguration;

    .line 9
    invoke-virtual {v0, v1}, Lio/realm/internal/ObjectServerFacade;->getSyncServerCertificateFilePath(Lio/realm/RealmConfiguration;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lpe/n;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/realm/e;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_1
    return-void
.end method
