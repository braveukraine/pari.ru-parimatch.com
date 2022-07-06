.class public interface abstract Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/presenter/Presenter$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CHAT_FEED_PRESENTER:I = 0x1

.field public static final INVALID_PRESENTER:I = -0x1

.field public static final MINIMIZE_CONNECTING_PRESENTER:I = 0x2

.field public static final MINIMIZE_IN_SESSION_PRESENTER:I = 0x4

.field public static final MINIMIZE_POST_SESSION_PRESENTER:I = 0x5

.field public static final MINIMIZE_QUEUED_PRESENTER:I = 0x3

.field public static final PRECHAT_PRESENTER:I = 0x6


# virtual methods
.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onViewCreated(Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;)V
    .param p1    # Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation
.end method

.method public abstract onViewDestroyed(Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;)V
    .param p1    # Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation
.end method
