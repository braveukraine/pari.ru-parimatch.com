.class public interface abstract Lcom/salesforce/marketingcloud/registration/RegistrationManager$RegistrationEventListener;
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
    name = "RegistrationEventListener"
.end annotation


# virtual methods
.method public abstract onRegistrationReceived(Lcom/salesforce/marketingcloud/registration/Registration;)V
    .param p1    # Lcom/salesforce/marketingcloud/registration/Registration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
