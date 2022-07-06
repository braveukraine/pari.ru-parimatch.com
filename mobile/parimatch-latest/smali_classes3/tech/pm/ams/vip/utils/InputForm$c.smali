.class public final Ltech/pm/ams/vip/utils/InputForm$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/utils/InputForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/vip/utils/InputForm;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/utils/InputForm;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/utils/InputForm$c;->this$0:Ltech/pm/ams/vip/utils/InputForm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm$c;->this$0:Ltech/pm/ams/vip/utils/InputForm;

    .line 2
    invoke-static {v0}, Ltech/pm/ams/vip/utils/InputForm;->access$getStartIconSize$p(Ltech/pm/ams/vip/utils/InputForm;)I

    move-result v1

    const v2, 0x800003

    .line 3
    invoke-static {v0, v1, v2}, Ltech/pm/ams/vip/utils/InputForm;->access$createIcon(Ltech/pm/ams/vip/utils/InputForm;II)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ltech/pm/ams/vip/utils/InputForm$c;->this$0:Ltech/pm/ams/vip/utils/InputForm;

    invoke-virtual {v1}, Ltech/pm/ams/vip/utils/InputForm;->getStartLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
