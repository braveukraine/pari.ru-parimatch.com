.class public final Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;Lu7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;->a:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;->a:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    return-object v0
.end method

.method public final setActionUri(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;->a:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->g:Lcom/google/android/gms/wallet/wobs/UriData;

    return-object p0
.end method

.method public final setBody(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;->a:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final setDisplayInterval(Lcom/google/android/gms/wallet/wobs/TimeInterval;)Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;->a:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->f:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    return-object p0
.end method

.method public final setHeader(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;->a:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setImageUri(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;->a:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->h:Lcom/google/android/gms/wallet/wobs/UriData;

    return-object p0
.end method
