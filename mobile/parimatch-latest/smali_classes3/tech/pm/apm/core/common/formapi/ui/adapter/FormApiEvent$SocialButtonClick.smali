.class public final Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$SocialButtonClick;
.super Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocialButtonClick"
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
        "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$SocialButtonClick;",
        "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;",
        "Ltech/pm/apm/core/auth/social/SocialType;",
        "a",
        "Ltech/pm/apm/core/auth/social/SocialType;",
        "getType",
        "()Ltech/pm/apm/core/auth/social/SocialType;",
        "type",
        "<init>",
        "(Ltech/pm/apm/core/auth/social/SocialType;)V",
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
.field public final a:Ltech/pm/apm/core/auth/social/SocialType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/social/SocialType;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/social/SocialType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$SocialButtonClick;->a:Ltech/pm/apm/core/auth/social/SocialType;

    return-void
.end method


# virtual methods
.method public final getType()Ltech/pm/apm/core/auth/social/SocialType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$SocialButtonClick;->a:Ltech/pm/apm/core/auth/social/SocialType;

    return-object v0
.end method
