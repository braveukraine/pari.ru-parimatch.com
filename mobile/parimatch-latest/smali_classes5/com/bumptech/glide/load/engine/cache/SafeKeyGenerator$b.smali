.class public final Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/security/MessageDigest;

.field public final e:Lcom/bumptech/glide/util/pool/StateVerifier;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->newInstance()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;->e:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;->d:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;->e:Lcom/bumptech/glide/util/pool/StateVerifier;

    return-object v0
.end method
