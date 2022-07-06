.class public final Ltech/pm/pmcommon/ui/ActionButtonView$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/pmcommon/ui/ActionButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/pmcommon/ui/ActionButtonView;


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/ui/ActionButtonView;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/pmcommon/ui/ActionButtonView$c;->this$0:Ltech/pm/pmcommon/ui/ActionButtonView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/ActionButtonView$c;->this$0:Ltech/pm/pmcommon/ui/ActionButtonView;

    sget v1, Ltech/pm/pmcommon/R$id;->tvButtonTitle:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
