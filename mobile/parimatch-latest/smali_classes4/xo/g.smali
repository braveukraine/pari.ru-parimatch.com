.class public final synthetic Lxo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ltech/pm/pmcommon/ui/PMErrorView;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLtech/pm/pmcommon/ui/PMErrorView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxo/g;->d:Z

    iput-object p2, p0, Lxo/g;->e:Ltech/pm/pmcommon/ui/PMErrorView;

    iput p3, p0, Lxo/g;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-boolean v0, p0, Lxo/g;->d:Z

    iget-object v1, p0, Lxo/g;->e:Ltech/pm/pmcommon/ui/PMErrorView;

    iget v4, p0, Lxo/g;->f:I

    sget-object v2, Ltech/pm/pmcommon/ui/PMErrorView;->h:[Lkotlin/reflect/KProperty;

    const-string v2, "this$0"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ltech/pm/pmcommon/R$dimen;->padding_medium:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7
    :goto_0
    sget v0, Ltech/pm/pmcommon/R$id;->errorTitle:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    const-string v0, "errorTitle"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Ltech/pm/pmcommon/ui/TextViewExtensionsKt;->updateCompoundDrawablesWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    return-void
.end method
