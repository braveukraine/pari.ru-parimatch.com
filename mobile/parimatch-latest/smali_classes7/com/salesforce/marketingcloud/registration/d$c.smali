.class public Lcom/salesforce/marketingcloud/registration/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/registration/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTag(Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public addTags(Ljava/lang/Iterable;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;"
        }
    .end annotation

    return-object p0
.end method

.method public varargs addTags([Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public clearAttribute(Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public clearAttributes(Ljava/lang/Iterable;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;"
        }
    .end annotation

    return-object p0
.end method

.method public varargs clearAttributes([Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public clearTags()Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public commit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeTag(Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public removeTags(Ljava/lang/Iterable;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;"
        }
    .end annotation

    return-object p0
.end method

.method public varargs removeTags([Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public setContactKey(Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public setSignedString(Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method
