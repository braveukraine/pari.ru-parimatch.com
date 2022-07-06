.class public abstract Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel$ExceptionValidationRuleUiModel;,
        Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel$StandardValidationRuleUiModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u0008\tR\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "ExceptionValidationRuleUiModel",
        "StandardValidationRuleUiModel",
        "Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel$ExceptionValidationRuleUiModel;",
        "Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel$StandardValidationRuleUiModel;",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel;->a:Ljava/lang/String;

    return-object v0
.end method
