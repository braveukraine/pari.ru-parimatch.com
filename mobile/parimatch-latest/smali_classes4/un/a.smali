.class public final synthetic Lun/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lun/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun/a;->e:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;

    iput-object p2, p0, Lun/a;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lun/a;->d:I

    const-string v0, "$context"

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lun/a;->e:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;

    iget-object v2, p0, Lun/a;->f:Landroid/content/Context;

    sget v3, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->h:I

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lun/a;->e:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;

    iget-object v2, p0, Lun/a;->f:Landroid/content/Context;

    sget v3, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->h:I

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
