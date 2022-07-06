.class public final Lk7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkg;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/z;

    invoke-direct {v0}, Lk7/z;-><init>()V

    sput-object v0, Lk7/z;->a:Lcom/google/android/gms/internal/measurement/zzkg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzep;->zza(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
