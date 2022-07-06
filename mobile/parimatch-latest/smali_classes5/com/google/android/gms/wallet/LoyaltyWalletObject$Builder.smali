.class public final Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/LoyaltyWalletObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wallet/LoyaltyWalletObject;Lq6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addImageModuleDataMainImageUri(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addImageModuleDataMainImageUris(Ljava/util/Collection;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;)",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addInfoModuleDataLabeValueRow(Lcom/google/android/gms/wallet/wobs/LabelValueRow;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addInfoModuleDataLabelValueRows(Ljava/util/Collection;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;)",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addLinksModuleDataUri(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addLinksModuleDataUris(Ljava/util/Collection;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;)",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addLocations(Ljava/util/Collection;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addMessage(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addMessages(Ljava/util/Collection;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;)",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addTextModuleData(Lcom/google/android/gms/wallet/wobs/TextModuleData;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addTextModulesData(Ljava/util/Collection;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;)",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final build()Lcom/google/android/gms/wallet/LoyaltyWalletObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    return-object v0
.end method

.method public final setAccountId(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final setAccountName(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final setBarcodeAlternateText(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final setBarcodeLabel(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final setBarcodeType(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final setBarcodeValue(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final setClassId(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setInfoModuleDataHexBackgroundColor(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final setInfoModuleDataHexFontColor(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final setInfoModuleDataShowLastUpdateTime(Z)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->u:Z

    return-object p0
.end method

.method public final setIssuerName(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final setLoyaltyPoints(Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->y:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    return-object p0
.end method

.method public final setProgramName(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final setState(I)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->n:I

    return-object p0
.end method

.method public final setValidTimeInterval(Lcom/google/android/gms/wallet/wobs/TimeInterval;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->a:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->p:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    return-object p0
.end method
