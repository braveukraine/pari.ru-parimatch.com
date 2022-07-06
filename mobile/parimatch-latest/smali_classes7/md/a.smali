.class public final synthetic Lmd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;

.field public final synthetic b:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;

.field public final synthetic c:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;

.field public final synthetic d:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/a;->a:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;

    iput-object p2, p0, Lmd/a;->b:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;

    iput-object p3, p0, Lmd/a;->c:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;

    iput-object p4, p0, Lmd/a;->d:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;

    return-void
.end method


# virtual methods
.method public final ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 4

    iget-object v0, p0, Lmd/a;->a:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;

    iget-object v1, p0, Lmd/a;->b:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;

    iget-object v2, p0, Lmd/a;->c:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;

    iget-object v3, p0, Lmd/a;->d:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;->a(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V

    return-void
.end method
