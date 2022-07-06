.class public final Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion;->setPushToken(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion$a;->a:Ljava/lang/String;

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

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion$a$a;

    iget-object v1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->mp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;)V

    return-void
.end method
