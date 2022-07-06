.class public final Ltech/pm/apm/core/common/validation/rules/LengthStringRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/common/validation/Rule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltech/pm/apm/core/common/validation/Rule<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/pm/apm/core/common/validation/rules/LengthStringRule;",
        "Ltech/pm/apm/core/common/validation/Rule;",
        "",
        "value",
        "",
        "validate",
        "",
        "minLength",
        "maxLength",
        "<init>",
        "(II)V",
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
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltech/pm/apm/core/common/validation/rules/LengthStringRule;->a:I

    iput p2, p0, Ltech/pm/apm/core/common/validation/rules/LengthStringRule;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic validate(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/common/validation/rules/LengthStringRule;->validate(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public validate(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ltech/pm/apm/core/common/validation/rules/LengthStringRule;->a:I

    iget v1, p0, Ltech/pm/apm/core/common/validation/rules/LengthStringRule;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    if-gt v0, p1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
