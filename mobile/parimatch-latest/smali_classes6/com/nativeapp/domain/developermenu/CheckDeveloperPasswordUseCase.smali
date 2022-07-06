.class public final Lcom/nativeapp/domain/developermenu/CheckDeveloperPasswordUseCase;
.super Ljava/lang/Object;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nativeapp/domain/developermenu/CheckDeveloperPasswordUseCase;",
        "",
        "",
        "password",
        "",
        "invoke",
        "Lcom/nativeapp/domain/developermenu/GetTesterPasswordUseCase;",
        "getTesterPasswordUseCase",
        "<init>",
        "(Lcom/nativeapp/domain/developermenu/GetTesterPasswordUseCase;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/nativeapp/domain/developermenu/GetTesterPasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/developermenu/GetTesterPasswordUseCase;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/developermenu/GetTesterPasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getTesterPasswordUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/domain/developermenu/CheckDeveloperPasswordUseCase;->a:Lcom/nativeapp/domain/developermenu/GetTesterPasswordUseCase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->getSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nativeapp/domain/developermenu/CheckDeveloperPasswordUseCase;->a:Lcom/nativeapp/domain/developermenu/GetTesterPasswordUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/developermenu/GetTesterPasswordUseCase;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
