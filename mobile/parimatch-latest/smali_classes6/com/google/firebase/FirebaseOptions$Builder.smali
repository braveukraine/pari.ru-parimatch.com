.class public final Lcom/google/firebase/FirebaseOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/FirebaseOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseOptions;)V
    .locals 1
    .param p1    # Lcom/google/firebase/FirebaseOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/firebase/FirebaseOptions;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/google/firebase/FirebaseOptions;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/firebase/FirebaseOptions;->d:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->d:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/firebase/FirebaseOptions;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->e:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/google/firebase/FirebaseOptions;->f:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->f:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/google/firebase/FirebaseOptions;->g:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/FirebaseOptions;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v8, Lcom/google/firebase/FirebaseOptions;

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions$Builder;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/FirebaseOptions$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/FirebaseOptions$Builder;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/FirebaseOptions$Builder;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/FirebaseOptions$Builder;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/FirebaseOptions$Builder;->g:Ljava/lang/String;

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/FirebaseOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ApiKey must be set."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setApplicationId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ApplicationId must be set."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setDatabaseUrl(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setGaTrackingId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setGcmSenderId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setProjectId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setStorageBucket(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->f:Ljava/lang/String;

    return-object p0
.end method
