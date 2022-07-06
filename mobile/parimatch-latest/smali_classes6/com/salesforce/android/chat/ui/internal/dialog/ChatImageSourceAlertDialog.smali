.class public Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0011\u001a\u00020\u00108\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0016\u0010\n\"\u0004\u0008\u0017\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "show",
        "Lkotlin/Function0;",
        "onOpenGallery",
        "Lkotlin/jvm/functions/Function0;",
        "getOnOpenGallery",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnOpenGallery",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onUseLastPhoto",
        "getOnUseLastPhoto",
        "setOnUseLastPhoto",
        "Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;",
        "adapter",
        "Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;",
        "getAdapter",
        "()Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;",
        "onTakePhoto",
        "getOnTakePhoto",
        "setOnTakePhoto",
        "<init>",
        "(Landroid/content/Context;Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;)V",
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
.field private final adapter:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onOpenGallery:Lkotlin/jvm/functions/Function0;
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

.field private onTakePhoto:Lkotlin/jvm/functions/Function0;
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

.field private onUseLastPhoto:Lkotlin/jvm/functions/Function0;
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
.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;->adapter:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;

    .line 3
    sget-object p1, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog$onTakePhoto$1;->INSTANCE:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog$onTakePhoto$1;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;->onTakePhoto:Lkotlin/jvm/functions/Function0;

    .line 4
    sget-object p1, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog$onUseLastPhoto$1;->INSTANCE:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog$onUseLastPhoto$1;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;->onUseLastPhoto:Lkotlin/jvm/functions/Function0;

    .line 5
    sget-object p1, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog$onOpenGallery$1;->INSTANCE:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog$onOpenGallery$1;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;->onOpenGallery:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    new-instance p2, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceViewHolder$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;-><init>(Landroid/content/Context;Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;)V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;->show$lambda-0(Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final show$lambda-0(Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;->TakePhoto:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;->getOnTakePhoto()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;->UseLastPhoto:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;->getOnUseLastPhoto()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;->Gallery:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;->getOnOpenGallery()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;->adapter:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;

    return-object v0
.end method

.method public getOnOpenGallery()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;->onOpenGallery:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getOnTakePhoto()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;->onTakePhoto:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getOnUseLastPhoto()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;->onUseLastPhoto:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public setOnOpenGallery(Lkotlin/jvm/functions/Function0;)V
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;->onOpenGallery:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOnTakePhoto(Lkotlin/jvm/functions/Function0;)V
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;->onTakePhoto:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOnUseLastPhoto(Lkotlin/jvm/functions/Function0;)V
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;->onUseLastPhoto:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;->getAdapter()Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;

    move-result-object p1

    new-instance v1, Lid/c;

    invoke-direct {v1, p0}, Lid/c;-><init>(Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
