.class public interface abstract Lzendesk/chat/TextField$InputValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/TextField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InputValidator"
.end annotation


# virtual methods
.method public abstract getValidationFailedMessage()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract validate(Ljava/lang/String;)Z
.end method
