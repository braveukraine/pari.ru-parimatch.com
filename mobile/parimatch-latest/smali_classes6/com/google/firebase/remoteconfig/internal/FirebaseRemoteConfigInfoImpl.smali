.class public Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;


# direct methods
.method public constructor <init>(JILcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->a:J

    .line 3
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->b:I

    .line 4
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    return-void
.end method


# virtual methods
.method public getConfigSettings()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    return-object v0
.end method

.method public getFetchTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->a:J

    return-wide v0
.end method

.method public getLastFetchStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->b:I

    return v0
.end method
