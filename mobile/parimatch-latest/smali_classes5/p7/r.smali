.class public final Lp7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lp7/s;


# direct methods
.method public constructor <init>(Lp7/s;Z)V
    .locals 0

    iput-object p1, p0, Lp7/r;->d:Lp7/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/r;->d:Lp7/s;

    .line 2
    iget-object v0, v0, Lp7/s;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->x()V

    return-void
.end method
