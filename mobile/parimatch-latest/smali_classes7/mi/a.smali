.class public final synthetic Lmi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic d:Lpm/tech/ams/search/common/view/EditTextWithClearBtn;


# direct methods
.method public synthetic constructor <init>(Lpm/tech/ams/search/common/view/EditTextWithClearBtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/a;->d:Lpm/tech/ams/search/common/view/EditTextWithClearBtn;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lmi/a;->d:Lpm/tech/ams/search/common/view/EditTextWithClearBtn;

    sget v0, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;->f:I

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
