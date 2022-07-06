.class public final synthetic Lgo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgo/p;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/p;->e:Ljava/lang/Object;

    iput p2, p0, Lgo/p;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/views/inputforms/CodeInputForm;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgo/p;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/p;->e:Ljava/lang/Object;

    iput p2, p0, Lgo/p;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/pmcommon/ui/CodeInputForm;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgo/p;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/p;->e:Ljava/lang/Object;

    iput p2, p0, Lgo/p;->f:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget p1, p0, Lgo/p;->d:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lgo/p;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/views/inputforms/CodeInputForm;

    iget v1, p0, Lgo/p;->f:I

    sget-object v2, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->ERROR_CONTENT_DESCRIPTION:Ljava/lang/String;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iput v1, p1, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->j:I

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lgo/p;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;

    sget v1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->EDIT_TEXT_MIN_WIDTH:I

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 6
    :goto_0
    iget-object p1, p0, Lgo/p;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/pmcommon/ui/CodeInputForm;

    iget v1, p0, Lgo/p;->f:I

    sget v2, Ltech/pm/pmcommon/ui/CodeInputForm;->EDIT_TEXT_WIDTH:I

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 8
    iput v1, p1, Ltech/pm/pmcommon/ui/CodeInputForm;->j:I

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
