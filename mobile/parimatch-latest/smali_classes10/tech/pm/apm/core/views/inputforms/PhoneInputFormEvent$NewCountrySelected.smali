.class public final Ltech/pm/apm/core/views/inputforms/PhoneInputFormEvent$NewCountrySelected;
.super Ltech/pm/apm/core/views/inputforms/PhoneInputFormEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/views/inputforms/PhoneInputFormEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewCountrySelected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ltech/pm/apm/core/views/inputforms/PhoneInputFormEvent$NewCountrySelected;",
        "Ltech/pm/apm/core/views/inputforms/PhoneInputFormEvent;",
        "Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;",
        "country",
        "<init>",
        "(Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;)V",
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
.field public static final $stable:I


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ltech/pm/apm/core/views/inputforms/PhoneInputFormEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
