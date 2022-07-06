.class public final synthetic Lnn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field public static final synthetic d:Lnn/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnn/b;

    invoke-direct {v0}, Lnn/b;-><init>()V

    sput-object v0, Lnn/b;->d:Lnn/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    sget-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder$Companion;

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/16 v0, 0x42

    if-eq p3, v0, :cond_1

    :cond_0
    const/4 p3, 0x6

    if-ne p2, p3, :cond_2

    :cond_1
    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
