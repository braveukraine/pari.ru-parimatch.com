.class public final Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;
.super Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TryAgain"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J\u0019\u0010\u0006\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;",
        "Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent;",
        "Lkotlin/Function0;",
        "",
        "component1",
        "retryAction",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "getRetryAction",
        "()Lkotlin/jvm/functions/Function0;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
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
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;->a:Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;->copy(Lkotlin/jvm/functions/Function0;)Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function0;)Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retryAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;

    iget-object v1, p0, Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;->a:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRetryAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TryAgain(retryAction="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
