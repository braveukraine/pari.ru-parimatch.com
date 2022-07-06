.class public final Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/wobs/CommonWalletObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zza"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;Lk7/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->l:I

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/wallet/wobs/LabelValueRow;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/wallet/wobs/TextModuleData;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/wallet/wobs/TimeInterval;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->n:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;)",
            "Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Z

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;)",
            "Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;)",
            "Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final zze(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;)",
            "Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;)",
            "Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->q:Ljava/lang/String;

    return-object p0
.end method
