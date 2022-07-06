.class public final Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$PromoOpen;
.super Ltech/pm/apm/core/auth/signup/ui/SignUpEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/auth/signup/ui/SignUpEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromoOpen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$PromoOpen;",
        "Ltech/pm/apm/core/auth/signup/ui/SignUpEvent;",
        "",
        "b",
        "Ljava/lang/String;",
        "getCurrencyName",
        "()Ljava/lang/String;",
        "currencyName",
        "Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;",
        "c",
        "Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;",
        "getField",
        "()Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;",
        "field",
        "Ltech/pm/pmcommon/dynamicform/validator/Validator;",
        "a",
        "Ltech/pm/pmcommon/dynamicform/validator/Validator;",
        "getValidatorContract",
        "()Ltech/pm/pmcommon/dynamicform/validator/Validator;",
        "validatorContract",
        "<init>",
        "(Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ltech/pm/pmcommon/dynamicform/validator/Validator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;)V
    .locals 1
    .param p1    # Ltech/pm/pmcommon/dynamicform/validator/Validator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "validatorContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$PromoOpen;->a:Ltech/pm/pmcommon/dynamicform/validator/Validator;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$PromoOpen;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$PromoOpen;->c:Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;

    return-void
.end method


# virtual methods
.method public final getCurrencyName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$PromoOpen;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getField()Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$PromoOpen;->c:Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;

    return-object v0
.end method

.method public final getValidatorContract()Ltech/pm/pmcommon/dynamicform/validator/Validator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$PromoOpen;->a:Ltech/pm/pmcommon/dynamicform/validator/Validator;

    return-object v0
.end method
