.class public final Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion$a;->ready(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 0
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener$DefaultImpls;->ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V

    return-void
.end method

.method public final ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pushModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getPushMessageManager()Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion$a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->setPushToken(Ljava/lang/String;)V

    return-void
.end method
