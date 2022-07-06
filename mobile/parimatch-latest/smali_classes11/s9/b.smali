.class public final synthetic Ls9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/b;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Ls9/b;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/b;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Ls9/b;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/ui/details/EventDetailsView;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/b;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Ls9/b;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ls9/b;->d:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Ls9/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;

    iget-boolean v1, p0, Ls9/b;->f:Z

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->a(Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ls9/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    iget-boolean v1, p0, Ls9/b;->f:Z

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallations;->m:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->e()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isErrored()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isUnregistered()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/google/firebase/installations/FirebaseInstallations;->d:Lcom/google/firebase/installations/Utils;

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/Utils;->isAuthTokenExpired(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->b(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->i(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->g(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V

    .line 7
    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v3, v0, Lcom/google/firebase/installations/FirebaseInstallations;->k:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, v0, Lcom/google/firebase/installations/FirebaseInstallations;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/installations/internal/FidListener;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/firebase/installations/internal/FidListener;->onFidChanged(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 12
    :cond_3
    monitor-exit v0

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->l(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isErrored()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v1, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->j(Ljava/lang/Exception;)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isNotGenerated()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->j(Ljava/lang/Exception;)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->k(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    throw v1

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->j(Ljava/lang/Exception;)V

    :cond_7
    :goto_3
    return-void

    .line 22
    :goto_4
    iget-object v0, p0, Ls9/b;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/ui/details/EventDetailsView;

    iget-boolean v1, p0, Ls9/b;->f:Z

    invoke-static {v0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$3;->a(Lpm/tech/sport/common/ui/details/EventDetailsView;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
