.class public final synthetic Lyc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/nativeapp/presentation/web/CookieForUrlProvider;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/presentation/web/CookieForUrlProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/a;->a:Lcom/nativeapp/presentation/web/CookieForUrlProvider;

    iput-object p2, p0, Lyc/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lyc/a;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    iget-object v3, p0, Lyc/a;->a:Lcom/nativeapp/presentation/web/CookieForUrlProvider;

    iget-object v4, p0, Lyc/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lyc/a;->c:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "this$0"

    .line 1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$url"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$onSetupDone"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v3, Lcom/nativeapp/presentation/web/CookieForUrlProvider;->b:Lcom/nativeapp/domain/common/GetCookiesUseCase;

    invoke-virtual {p1}, Lcom/nativeapp/domain/common/GetCookiesUseCase;->invoke()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 4
    new-instance v6, Lyc/b;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lyc/b;-><init>(Ljava/util/List;Landroid/webkit/CookieManager;Lcom/nativeapp/presentation/web/CookieForUrlProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v6}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method
