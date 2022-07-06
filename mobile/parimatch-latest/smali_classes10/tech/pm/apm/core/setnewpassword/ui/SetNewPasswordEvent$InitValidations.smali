.class public final Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$InitValidations;
.super Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitValidations"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$InitValidations;",
        "Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent;",
        "Ltech/pm/apm/core/common/validation/RegValidator;",
        "a",
        "Ltech/pm/apm/core/common/validation/RegValidator;",
        "getValidator",
        "()Ltech/pm/apm/core/common/validation/RegValidator;",
        "validator",
        "<init>",
        "(Ltech/pm/apm/core/common/validation/RegValidator;)V",
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
.field public final a:Ltech/pm/apm/core/common/validation/RegValidator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/validation/RegValidator;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/validation/RegValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "validator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$InitValidations;->a:Ltech/pm/apm/core/common/validation/RegValidator;

    return-void
.end method


# virtual methods
.method public final getValidator()Ltech/pm/apm/core/common/validation/RegValidator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$InitValidations;->a:Ltech/pm/apm/core/common/validation/RegValidator;

    return-object v0
.end method
