.class public final Lk7/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/h2;


# static fields
.field public static final b:Lk7/z1;


# instance fields
.field public final a:Lk7/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/t1;

    invoke-direct {v0}, Lk7/t1;-><init>()V

    sput-object v0, Lk7/v1;->b:Lk7/z1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lk7/u1;

    const/4 v1, 0x2

    new-array v1, v1, [Lk7/z1;

    sget-object v2, Lk7/n1;->a:Lk7/n1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/z1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lk7/v1;->b:Lk7/z1;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lk7/u1;-><init>([Lk7/z1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkk;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lk7/v1;->a:Lk7/z1;

    return-void
.end method
