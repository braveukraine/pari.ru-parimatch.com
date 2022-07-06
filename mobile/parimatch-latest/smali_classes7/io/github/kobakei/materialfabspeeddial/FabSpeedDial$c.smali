.class public Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;


# direct methods
.method public constructor <init>(Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$c;->d:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$c;->d:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    .line 2
    iget-boolean p2, p1, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->w:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->closeMenu()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
