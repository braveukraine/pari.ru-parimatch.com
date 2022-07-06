.class public final synthetic Lmm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic d:Ltech/pm/ams/vip/utils/InputForm;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/ams/vip/utils/InputForm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/d;->d:Ltech/pm/ams/vip/utils/InputForm;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lmm/d;->d:Ltech/pm/ams/vip/utils/InputForm;

    sget v0, Ltech/pm/ams/vip/utils/InputForm;->DEFAULT_LABEL_PADDING:I

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ltech/pm/ams/vip/utils/InputForm;->changeSymbolsVisibility(Z)V

    return-void
.end method
