.class public final Ltech/pm/aba/presentation/DiscoveryFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/aba/presentation/DiscoveryFragment;->showBackButton(Ljava/lang/String;Ltech/pm/aba/domain/ButtonType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callbackMessage:Ljava/lang/String;

.field public final synthetic this$0:Ltech/pm/aba/presentation/DiscoveryFragment;


# direct methods
.method public constructor <init>(Ltech/pm/aba/presentation/DiscoveryFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryFragment$c;->this$0:Ltech/pm/aba/presentation/DiscoveryFragment;

    iput-object p2, p0, Ltech/pm/aba/presentation/DiscoveryFragment$c;->$callbackMessage:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryFragment$c;->this$0:Ltech/pm/aba/presentation/DiscoveryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Ltech/pm/aba/presentation/LanguageSafeWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v2, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v2}, Ltech/pm/aba/AbaComponent;->getBaseUrl()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/network/repository/BaseUrl;

    invoke-virtual {v2}, Ltech/pm/network/repository/BaseUrl;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryFragment$c;->this$0:Ltech/pm/aba/presentation/DiscoveryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget v1, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    const-string v0, "webkit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/webkit/WebView;

    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryFragment$c;->$callbackMessage:Ljava/lang/String;

    invoke-static {v1, v0}, Ltech/pm/aba/common/WebViewExtensionsKt;->sendMessage(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_5

    .line 3
    :cond_6
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryFragment$c;->this$0:Ltech/pm/aba/presentation/DiscoveryFragment;

    invoke-virtual {v0}, Ltech/pm/aba/presentation/DiscoveryFragment;->getViewModel()Ltech/pm/aba/presentation/DiscoveryViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltech/pm/aba/presentation/DiscoveryViewModel;->loadService$aba_release(Z)V

    .line 4
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
