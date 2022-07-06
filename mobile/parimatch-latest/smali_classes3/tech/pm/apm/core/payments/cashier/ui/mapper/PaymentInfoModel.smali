.class public final Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J!\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;",
        "",
        "Landroid/net/Uri;",
        "component1",
        "Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;",
        "component2",
        "uri",
        "hints",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "b",
        "Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;",
        "getHints",
        "()Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;",
        "a",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "<init>",
        "(Landroid/net/Uri;Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->a:Landroid/net/Uri;

    iput-object p2, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->b:Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;-><init>(Landroid/net/Uri;Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;Landroid/net/Uri;Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;ILjava/lang/Object;)Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->a:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->b:Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->copy(Landroid/net/Uri;Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;)Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->b:Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;)Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;

    invoke-direct {v0, p1, p2}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;-><init>(Landroid/net/Uri;Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->a:Landroid/net/Uri;

    iget-object v3, p1, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->b:Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

    iget-object p1, p1, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->b:Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHints()Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->b:Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->b:Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PaymentInfoModel(uri="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->b:Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
