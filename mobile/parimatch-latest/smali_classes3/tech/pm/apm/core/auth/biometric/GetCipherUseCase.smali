.class public final Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0087\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;",
        "",
        "Ljavax/crypto/Cipher;",
        "invoke",
        "Ltech/pm/apm/core/auth/biometric/CryptographyManager;",
        "cryptographyManager",
        "<init>",
        "(Ltech/pm/apm/core/auth/biometric/CryptographyManager;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/auth/biometric/CryptographyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/biometric/CryptographyManager;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/biometric/CryptographyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cryptographyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;->a:Ltech/pm/apm/core/auth/biometric/CryptographyManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;->a:Ltech/pm/apm/core/auth/biometric/CryptographyManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/biometric/CryptographyManager;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method
