.class public final Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$Error;
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
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$Error;",
        "Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent;",
        "",
        "a",
        "I",
        "getErrorCode",
        "()I",
        "errorCode",
        "<init>",
        "(I)V",
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


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$Error;->a:I

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$Error;->a:I

    return v0
.end method
