.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;",
        "getInstance",
        "instance",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;",
        "getInstance$sfmcsdk_release",
        "()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;",
        "setInstance$sfmcsdk_release",
        "(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "sfmcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener$Companion;->getInstance$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener$Companion;->setInstance$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener$Companion;->getInstance$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.salesforce.marketingcloud.sfmcsdk.components.behaviors.LifecycleListener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public final getInstance$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;->access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;

    move-result-object v0

    return-object v0
.end method

.method public final setInstance$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;->access$setInstance$cp(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;)V

    return-void
.end method
