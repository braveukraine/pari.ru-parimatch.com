.class public final Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/GiftCardWalletObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

.field public final synthetic b:Lcom/google/android/gms/wallet/GiftCardWalletObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wallet/GiftCardWalletObject;Lt7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->b:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zze()Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-void
.end method


# virtual methods
.method public final addImageModuleDataMainImageUri(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zza(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final addImageModuleDataMainImageUris(Ljava/util/Collection;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;)",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzd(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final addInfoModuleDataLabelValueRow(Lcom/google/android/gms/wallet/wobs/LabelValueRow;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zza(Lcom/google/android/gms/wallet/wobs/LabelValueRow;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final addInfoModuleDataLabelValueRows(Ljava/util/Collection;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;)",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzc(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final addLinksModuleDataUri(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzb(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final addLinksModuleDataUris(Ljava/util/Collection;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;)",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzf(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final addLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zza(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final addLocations(Ljava/util/Collection;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzb(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final addMessage(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zza(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final addMessages(Ljava/util/Collection;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;)",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zza(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final addTextModuleData(Lcom/google/android/gms/wallet/wobs/TextModuleData;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zza(Lcom/google/android/gms/wallet/wobs/TextModuleData;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final addTextModulesData(Ljava/util/Collection;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;)",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zze(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final build()Lcom/google/android/gms/wallet/GiftCardWalletObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->b:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Card number is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->b:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iget-object v1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzf()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->d:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->b:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->d:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Card name is required."

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->b:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->d:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getIssuerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Card issuer name is required."

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->b:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    return-object v0
.end method

.method public final setBalanceCurrencyCode(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->b:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final setBalanceMicros(J)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->b:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput-wide p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->h:J

    return-object p0
.end method

.method public final setBalanceUpdateTime(J)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->b:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput-wide p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->j:J

    return-object p0
.end method

.method public final setBarcodeAlternateText(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final setBarcodeLabel(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final setBarcodeType(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final setBarcodeValue(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final setCardIdentifier(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->b:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final setCardNumber(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->b:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final setClassId(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final setEventNumber(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->b:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final setInfoModuleDataHexBackgroundColor(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final setInfoModuleDataHexFontColor(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final setInfoModuleDataShowLastUpdateTime(Z)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zza(Z)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final setIssuerName(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final setPin(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->b:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final setState(I)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zza(I)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method

.method public final setValidTimeInterval(Lcom/google/android/gms/wallet/wobs/TimeInterval;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zza(Lcom/google/android/gms/wallet/wobs/TimeInterval;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    return-object p0
.end method
