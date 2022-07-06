.class public final Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/notificationcenter/databinding/SmartCheckBoxLayoutBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor$a;->this$0:Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor$a;->this$0:Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor;

    invoke-static {v0}, Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor;->access$get_binding$p(Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor;)Ltech/pm/notificationcenter/databinding/SmartCheckBoxLayoutBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
