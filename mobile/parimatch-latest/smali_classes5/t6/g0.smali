.class public final Lt6/g0;
.super Lcom/google/android/gms/common/api/internal/zabm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lt6/h0;


# direct methods
.method public constructor <init>(Lt6/h0;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/g0;->b:Lt6/h0;

    iput-object p2, p0, Lt6/g0;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/g0;->b:Lt6/h0;

    iget-object v0, v0, Lt6/h0;->e:Lcom/google/android/gms/common/api/internal/zal;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zal;->zab()V

    .line 2
    iget-object v0, p0, Lt6/g0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lt6/g0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
