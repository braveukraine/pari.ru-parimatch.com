.class public Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:Landroid/view/View;

.field public final e:I

.field public final synthetic f:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;


# direct methods
.method public constructor <init>(Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$b;->f:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$b;->d:Landroid/view/View;

    .line 3
    iput p3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$b;->e:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$b;->f:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    .line 2
    iget-object v0, v0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$b;->d:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$b;->f:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    iget v1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$b;->e:I

    .line 6
    invoke-virtual {v0, v1}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c(I)V

    :goto_0
    return-void
.end method
