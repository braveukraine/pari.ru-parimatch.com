.class public Landroidx/browser/customtabs/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/a;->onNavigationEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroidx/browser/customtabs/a;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/a;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/a$a;->f:Landroidx/browser/customtabs/a;

    iput p2, p0, Landroidx/browser/customtabs/a$a;->d:I

    iput-object p3, p0, Landroidx/browser/customtabs/a$a;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/a$a;->f:Landroidx/browser/customtabs/a;

    iget-object v0, v0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    iget v1, p0, Landroidx/browser/customtabs/a$a;->d:I

    iget-object v2, p0, Landroidx/browser/customtabs/a$a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    return-void
.end method
