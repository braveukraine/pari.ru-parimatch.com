.class public final synthetic Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/facebook/login/DeviceAuthDialog$a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Date;

.field public final synthetic i:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$a;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/b;->d:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Ln5/b;->e:Ljava/lang/String;

    iput-object p3, p0, Ln5/b;->f:Lcom/facebook/login/DeviceAuthDialog$a;

    iput-object p4, p0, Ln5/b;->g:Ljava/lang/String;

    iput-object p5, p0, Ln5/b;->h:Ljava/util/Date;

    iput-object p6, p0, Ln5/b;->i:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Ln5/b;->d:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v1, p0, Ln5/b;->e:Ljava/lang/String;

    iget-object v2, p0, Ln5/b;->f:Lcom/facebook/login/DeviceAuthDialog$a;

    iget-object v3, p0, Ln5/b;->g:Ljava/lang/String;

    iget-object v4, p0, Ln5/b;->h:Ljava/util/Date;

    iget-object v5, p0, Ln5/b;->i:Ljava/util/Date;

    sget-object p1, Lcom/facebook/login/DeviceAuthDialog;->Companion:Lcom/facebook/login/DeviceAuthDialog$Companion;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$userId"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$permissions"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$accessToken"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/DeviceAuthDialog;->a(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$a;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
