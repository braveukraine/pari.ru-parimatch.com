.class public final Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_ACCOUNT_EXPORT_DATA_AVAILABLE:Ljava/lang/String; = "com.google.android.gms.auth.ACCOUNT_EXPORT_DATA_AVAILABLE"

.field public static final ACTION_ACCOUNT_IMPORT_DATA_AVAILABLE:Ljava/lang/String; = "com.google.android.gms.auth.ACCOUNT_IMPORT_DATA_AVAILABLE"

.field public static final ACTION_START_ACCOUNT_EXPORT:Ljava/lang/String; = "com.google.android.gms.auth.START_ACCOUNT_EXPORT"

.field public static final KEY_EXTRA_ACCOUNT_TYPE:Ljava/lang/String; = "key_extra_account_type"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 2
    new-instance v1, Ll6/a;

    invoke-direct {v1}, Ll6/a;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "AccountTransfer.ACCOUNT_TRANSFER_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/auth/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzt;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzt;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountTransferClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getAccountTransferClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method