.class public Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/salesforce/android/chat/ui/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;",
        "",
        "Lkotlin/Function0;",
        "",
        "accept",
        "Landroid/content/Context;",
        "context",
        "show",
        "Lkotlin/jvm/functions/Function0;",
        "<init>",
        "()V",
        "chat-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private accept:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog$accept$1;->INSTANCE:Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog$accept$1;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;->accept:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;->show$lambda-0(Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;->show$lambda-1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final show$lambda-0(Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;->accept:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final show$lambda-1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public accept(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accept"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;->accept:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public show(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/salesforce/android/chat/ui/R$style;->Widget_ServiceChat_Dialog:I

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2
    sget p1, Lcom/salesforce/android/chat/ui/R$string;->chat_dialog_end_session_title:I

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    sget v0, Lcom/salesforce/android/chat/ui/R$string;->chat_dialog_end_session_message:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    sget v0, Lcom/salesforce/android/chat/ui/R$string;->chat_dialog_end_session_positive:I

    new-instance v1, Lid/a;

    invoke-direct {v1, p0}, Lid/a;-><init>(Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    sget v0, Lcom/salesforce/android/chat/ui/R$string;->chat_dialog_negative:I

    sget-object v1, Lid/b;->d:Lid/b;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
