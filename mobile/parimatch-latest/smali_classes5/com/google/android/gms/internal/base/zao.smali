.class public final Lcom/google/android/gms/internal/base/zao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/base/zam;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg7/d;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lg7/d;-><init>(I)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/base/zao;->a:Lcom/google/android/gms/internal/base/zam;

    return-void
.end method

.method public static zaa()Lcom/google/android/gms/internal/base/zam;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/base/zao;->a:Lcom/google/android/gms/internal/base/zam;

    return-object v0
.end method
