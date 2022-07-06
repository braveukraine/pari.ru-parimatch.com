.class public final synthetic Lid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic d:Lid/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/b;

    invoke-direct {v0}, Lid/b;-><init>()V

    sput-object v0, Lid/b;->d:Lid/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method
