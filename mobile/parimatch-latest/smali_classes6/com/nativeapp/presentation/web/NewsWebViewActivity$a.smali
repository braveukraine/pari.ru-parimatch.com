.class public final Lcom/nativeapp/presentation/web/NewsWebViewActivity$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/web/NewsWebViewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/network/repository/BaseUrl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/web/NewsWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/web/NewsWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/web/NewsWebViewActivity$a;->this$0:Lcom/nativeapp/presentation/web/NewsWebViewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/web/NewsWebViewActivity$a;->this$0:Lcom/nativeapp/presentation/web/NewsWebViewActivity;

    invoke-static {v0}, Lcom/nativeapp/presentation/web/NewsWebViewActivity;->access$getSharedPreferencesRepository$p$s-1801882923(Lcom/nativeapp/presentation/web/NewsWebViewActivity;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getBaseUrl()Ltech/pm/network/repository/BaseUrl;

    move-result-object v0

    return-object v0
.end method
