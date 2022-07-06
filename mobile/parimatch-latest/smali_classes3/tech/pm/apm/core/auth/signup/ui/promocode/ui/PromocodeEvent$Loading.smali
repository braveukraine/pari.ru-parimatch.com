.class public final Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$Loading;
.super Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$Loading;",
        "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent;",
        "",
        "a",
        "Z",
        "isLoading",
        "()Z",
        "<init>",
        "(Z)V",
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
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$Loading;->a:Z

    return-void
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$Loading;->a:Z

    return v0
.end method
