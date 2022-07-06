.class public final Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;Lr6/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;->a:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;->a:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    return-object v0
.end method

.method public final setBalance(Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;)Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;->a:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->e:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    return-object p0
.end method

.method public final setLabel(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;->a:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final setValidTimeInterval(Lcom/google/android/gms/wallet/wobs/TimeInterval;)Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;->a:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->f:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    return-object p0
.end method
