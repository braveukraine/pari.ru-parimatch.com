.class public Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$a;->d:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$a;->d:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    .line 2
    iget-boolean v0, p1, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->w:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->closeMenu()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->openMenu()V

    :goto_0
    return-void
.end method
