.class public final Ld7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/account/WorkAccountApi$AddAccountResult;


# instance fields
.field public final d:Lcom/google/android/gms/common/api/Status;

.field public final e:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld7/i;->d:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Ld7/i;->e:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/i;->e:Landroid/accounts/Account;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/i;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
