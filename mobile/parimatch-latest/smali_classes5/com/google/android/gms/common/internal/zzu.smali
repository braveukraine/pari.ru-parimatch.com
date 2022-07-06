.class public final Lcom/google/android/gms/common/internal/zzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzu;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzu;->a:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/common/internal/zzu;->c:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzu;->d:Z

    return-void
.end method
