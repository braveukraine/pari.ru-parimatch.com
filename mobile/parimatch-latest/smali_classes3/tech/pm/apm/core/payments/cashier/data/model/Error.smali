.class public final Ltech/pm/apm/core/payments/cashier/data/model/Error;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Ltech/pm/apm/core/payments/cashier/data/model/Error;",
        "",
        "",
        "d",
        "Ljava/lang/String;",
        "getMessageLanguage",
        "()Ljava/lang/String;",
        "setMessageLanguage",
        "(Ljava/lang/String;)V",
        "messageLanguage",
        "Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;",
        "b",
        "Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;",
        "getCode",
        "()Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;",
        "setCode",
        "(Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;)V",
        "code",
        "c",
        "getMessage",
        "setMessage",
        "message",
        "Ltech/pm/apm/core/payments/cashier/data/model/Action;",
        "a",
        "Ltech/pm/apm/core/payments/cashier/data/model/Action;",
        "getAction",
        "()Ltech/pm/apm/core/payments/cashier/data/model/Action;",
        "setAction",
        "(Ltech/pm/apm/core/payments/cashier/data/model/Action;)V",
        "action",
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
.field private a:Ltech/pm/apm/core/payments/cashier/data/model/Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/data/model/Error;->a:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    return-object v0
.end method

.method public final getCode()Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/data/model/Error;->b:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/data/model/Error;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/data/model/Error;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final setAction(Ltech/pm/apm/core/payments/cashier/data/model/Action;)V
    .locals 0
    .param p1    # Ltech/pm/apm/core/payments/cashier/data/model/Action;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/data/model/Error;->a:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    return-void
.end method

.method public final setCode(Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;)V
    .locals 0
    .param p1    # Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/data/model/Error;->b:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/data/model/Error;->c:Ljava/lang/String;

    return-void
.end method

.method public final setMessageLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/data/model/Error;->d:Ljava/lang/String;

    return-void
.end method
