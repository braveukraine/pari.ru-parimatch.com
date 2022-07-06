.class public Ltech/pm/apm/core/payments/cashier/data/model/BaseResponse;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/cashier/data/model/BaseResponse;",
        "",
        "Ltech/pm/apm/core/payments/cashier/data/model/Action;",
        "action",
        "Ltech/pm/apm/core/payments/cashier/data/model/Action;",
        "getAction",
        "()Ltech/pm/apm/core/payments/cashier/data/model/Action;",
        "setAction",
        "(Ltech/pm/apm/core/payments/cashier/data/model/Action;)V",
        "",
        "Ltech/pm/apm/core/payments/cashier/data/model/Error;",
        "a",
        "Ljava/util/List;",
        "getErrors",
        "()Ljava/util/List;",
        "setErrors",
        "(Ljava/util/List;)V",
        "errors",
        "<init>",
        "()V",
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
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "error"
        }
        value = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/payments/cashier/data/model/Error;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public action:Ltech/pm/apm/core/payments/cashier/data/model/Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAction()Ltech/pm/apm/core/payments/cashier/data/model/Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/data/model/BaseResponse;->action:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "action"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/payments/cashier/data/model/Error;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/data/model/BaseResponse;->a:Ljava/util/List;

    return-object v0
.end method

.method public final setAction(Ltech/pm/apm/core/payments/cashier/data/model/Action;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/payments/cashier/data/model/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/data/model/BaseResponse;->action:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    return-void
.end method

.method public final setErrors(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/payments/cashier/data/model/Error;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/data/model/BaseResponse;->a:Ljava/util/List;

    return-void
.end method
