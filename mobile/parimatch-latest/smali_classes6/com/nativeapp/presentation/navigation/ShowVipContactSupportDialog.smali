.class public final Lcom/nativeapp/presentation/navigation/ShowVipContactSupportDialog;
.super Lcom/nativeapp/presentation/navigation/NavigationCommand;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/ShowVipContactSupportDialog;",
        "Lcom/nativeapp/presentation/navigation/NavigationCommand;",
        "",
        "b",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;",
        "a",
        "Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;",
        "getSource",
        "()Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;",
        "source",
        "<init>",
        "(Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;)V",
        "app_comBetsRelease"
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
.field public final a:Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/navigation/NavigationCommand;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/ShowVipContactSupportDialog;->a:Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

    .line 4
    iput-object p2, p0, Lcom/nativeapp/presentation/navigation/ShowVipContactSupportDialog;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nativeapp/presentation/navigation/ShowVipContactSupportDialog;-><init>(Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/ShowVipContactSupportDialog;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/ShowVipContactSupportDialog;->a:Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

    return-object v0
.end method
