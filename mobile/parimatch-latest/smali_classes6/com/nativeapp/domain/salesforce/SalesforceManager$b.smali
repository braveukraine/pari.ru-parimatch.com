.class public final Lcom/nativeapp/domain/salesforce/SalesforceManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/salesforce/SalesforceManager;->handleSalesforceMessage(Lcom/google/firebase/messaging/RemoteMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/RemoteMessage;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager$b;->a:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ready(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/domain/salesforce/SalesforceManager$b$a;

    iget-object v1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager$b;->a:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v0, v1}, Lcom/nativeapp/domain/salesforce/SalesforceManager$b$a;-><init>(Lcom/google/firebase/messaging/RemoteMessage;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->mp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;)V

    return-void
.end method
