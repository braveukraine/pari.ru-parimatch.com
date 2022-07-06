.class public interface abstract Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/registration/RegistrationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Editor"
.end annotation


# virtual methods
.method public abstract addTag(Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract addTags(Ljava/lang/Iterable;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
.end method

.method public varargs abstract addTags([Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract clearAttribute(Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract clearAttributes(Ljava/lang/Iterable;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
.end method

.method public varargs abstract clearAttributes([Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract clearTags()Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract commit()Z
.end method

.method public abstract removeTag(Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract removeTags(Ljava/lang/Iterable;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
.end method

.method public varargs abstract removeTags([Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x80L
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setContactKey(Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setSignedString(Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
