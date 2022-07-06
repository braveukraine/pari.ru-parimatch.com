.class public Lco/datadome/sdk/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/datadome/sdk/internal/e$a;
    }
.end annotation


# instance fields
.field private a:Lco/datadome/sdk/internal/e$a;


# direct methods
.method public constructor <init>(Lco/datadome/sdk/internal/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/datadome/sdk/internal/e;->a:Lco/datadome/sdk/internal/e$a;

    return-void
.end method


# virtual methods
.method public onCaptchaSuccess(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lco/datadome/sdk/internal/e;->a:Lco/datadome/sdk/internal/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lco/datadome/sdk/internal/e$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
