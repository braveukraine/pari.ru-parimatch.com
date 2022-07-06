.class public final Lcom/nativeapp/presentation/ams/search/SearchContainerFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/presentation/ams/search/SearchContainerFragment;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nativeapp/presentation/ams/search/SearchContainerFragment$Companion;",
        "",
        "Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;",
        "screenId",
        "Lcom/nativeapp/presentation/ams/search/SearchContainerFragment;",
        "newInstance",
        "",
        "SCREEN_ID",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/nativeapp/presentation/ams/search/SearchContainerFragment$Companion;Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;ILjava/lang/Object;)Lcom/nativeapp/presentation/ams/search/SearchContainerFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/ams/search/SearchContainerFragment$Companion;->newInstance(Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;)Lcom/nativeapp/presentation/ams/search/SearchContainerFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;)Lcom/nativeapp/presentation/ams/search/SearchContainerFragment;
    .locals 3
    .param p1    # Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/ams/search/SearchContainerFragment;

    invoke-direct {v0}, Lcom/nativeapp/presentation/ams/search/SearchContainerFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;->getStringValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, "SCREEN_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
