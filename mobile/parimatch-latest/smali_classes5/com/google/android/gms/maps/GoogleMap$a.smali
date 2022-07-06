.class public final Lcom/google/android/gms/maps/GoogleMap$a;
.super Lcom/google/android/gms/maps/internal/zzd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/GoogleMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap$a;->a:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$a;->a:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;->onCancel()V

    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$a;->a:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;->onFinish()V

    return-void
.end method
