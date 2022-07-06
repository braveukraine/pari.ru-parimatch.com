.class public Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/ActionOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionOptionState"
.end annotation


# instance fields
.field public final actionOptionName:Ljava/lang/String;

.field public final onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;->actionOptionName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getActionOptionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;->actionOptionName:Ljava/lang/String;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method
