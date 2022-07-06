.class public final Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001f\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u001c\u0010\u0007\u001a\u00020\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;",
        "component2",
        "defaultPromoCode",
        "validationError",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;",
        "getValidationError",
        "()Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;",
        "Ljava/lang/String;",
        "getDefaultPromoCode",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;)V",
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
.field private final defaultPromoCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultPromoCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final validationError:Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validationError"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "validationError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;->defaultPromoCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;->validationError:Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;-><init>(Ljava/lang/String;Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;Ljava/lang/String;Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;ILjava/lang/Object;)Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;->defaultPromoCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;->validationError:Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;->copy(Ljava/lang/String;Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;)Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;->defaultPromoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;->validationError:Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;)Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "validationError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;

    invoke-direct {v0, p1, p2}, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;-><init>(Ljava/lang/String;Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;->defaultPromoCode:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;->defaultPromoCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;->validationError:Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;

    iget-object p1, p1, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;->validationError:Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDefaultPromoCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;->defaultPromoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidationError()Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;->validationError:Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;->defaultPromoCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;->validationError:Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PromocodeResponceError(defaultPromoCode="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;->defaultPromoCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validationError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;->validationError:Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
