.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeAsync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->executeAsync(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Callback;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Callback;

.field public final synthetic $request:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

.field public final synthetic this$0:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Callback;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeAsync$1;->$callback:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Callback;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeAsync$1;->$request:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeAsync$1;->this$0:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeAsync$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeAsync$1;->$callback:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Callback;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeAsync$1;->$request:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeAsync$1;->this$0:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;

    invoke-virtual {v2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->executeSync(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Callback;->onResponse(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;)V

    return-void
.end method
