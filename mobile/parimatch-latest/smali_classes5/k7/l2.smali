.class public final Lk7/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r;-><init>()V

    sput-object v0, Lk7/l2;->a:Ljava/util/Iterator;

    new-instance v0, Lk7/j2;

    invoke-direct {v0}, Lk7/j2;-><init>()V

    sput-object v0, Lk7/l2;->b:Ljava/lang/Iterable;

    return-void
.end method
