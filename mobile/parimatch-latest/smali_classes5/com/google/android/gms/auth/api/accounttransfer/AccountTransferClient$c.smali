.class public abstract Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/google/android/gms/internal/auth/zzy;


# direct methods
.method public constructor <init>(Ll6/b;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;-><init>(Ll6/b;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/h;

    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/accounttransfer/h;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;->e:Lcom/google/android/gms/internal/auth/zzy;

    return-void
.end method
