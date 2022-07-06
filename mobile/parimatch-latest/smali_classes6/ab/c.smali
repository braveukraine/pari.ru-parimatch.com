.class public Lab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:Lcom/ironz/binaryprefs/event/BroadcastEventBridge;


# direct methods
.method public constructor <init>(Lcom/ironz/binaryprefs/event/BroadcastEventBridge;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/c;->f:Lcom/ironz/binaryprefs/event/BroadcastEventBridge;

    iput-object p2, p0, Lab/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lab/c;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lab/c;->f:Lcom/ironz/binaryprefs/event/BroadcastEventBridge;

    iget-object v1, p0, Lab/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lab/c;->e:[B

    .line 2
    iget-object v3, v0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->i:Lcom/ironz/binaryprefs/encryption/ValueEncryption;

    invoke-interface {v3, v2}, Lcom/ironz/binaryprefs/encryption/ValueEncryption;->decrypt([B)[B

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->g:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    invoke-virtual {v3, v1, v2}, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->deserialize(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->e:Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;

    invoke-interface {v3, v1}, Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;->put(Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->f:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

    invoke-interface {v3, v1, v2}, Lcom/ironz/binaryprefs/cache/provider/CacheProvider;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->b:Landroid/os/Handler;

    new-instance v3, Lab/e;

    invoke-direct {v3, v0, v1}, Lab/e;-><init>(Lcom/ironz/binaryprefs/event/BroadcastEventBridge;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
