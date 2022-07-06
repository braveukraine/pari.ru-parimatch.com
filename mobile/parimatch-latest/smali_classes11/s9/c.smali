.class public final synthetic Ls9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls9/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls9/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls9/c;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ls9/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallations;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->e()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isRegistered()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v0, Lcom/google/firebase/installations/FirebaseInstallations;->b:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->c()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->f()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getRefreshToken()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->deleteFirebaseInstallation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->withNoGeneratedFid()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->g(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V

    return-object v1

    .line 11
    :goto_0
    iget-object v0, p0, Ls9/c;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->j(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
