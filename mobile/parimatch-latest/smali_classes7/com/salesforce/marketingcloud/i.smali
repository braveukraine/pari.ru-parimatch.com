.class public Lcom/salesforce/marketingcloud/i;
.super Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;
.source "SourceFile"


# static fields
.field private static a:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/registration/RegistrationManager;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/registration/RegistrationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;->PUSH:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    invoke-direct {p0, v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->getContactKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->setProfileId(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-interface {p2}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->getAttributes()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->setAttributes(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/salesforce/marketingcloud/registration/RegistrationManager;)Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/marketingcloud/registration/RegistrationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/salesforce/marketingcloud/i;->a:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    if-nez v0, :cond_0

    new-instance v0, Lcom/salesforce/marketingcloud/i;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/marketingcloud/i;-><init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/registration/RegistrationManager;)V

    sput-object v0, Lcom/salesforce/marketingcloud/i;->a:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    :cond_0
    sget-object p0, Lcom/salesforce/marketingcloud/i;->a:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    return-object p0
.end method
