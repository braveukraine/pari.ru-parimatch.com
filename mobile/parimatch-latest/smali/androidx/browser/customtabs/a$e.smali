.class public Landroidx/browser/customtabs/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/a;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Landroidx/browser/customtabs/a;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/a$e;->h:Landroidx/browser/customtabs/a;

    iput p2, p0, Landroidx/browser/customtabs/a$e;->d:I

    iput-object p3, p0, Landroidx/browser/customtabs/a$e;->e:Landroid/net/Uri;

    iput-boolean p4, p0, Landroidx/browser/customtabs/a$e;->f:Z

    iput-object p5, p0, Landroidx/browser/customtabs/a$e;->g:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/a$e;->h:Landroidx/browser/customtabs/a;

    iget-object v0, v0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    iget v1, p0, Landroidx/browser/customtabs/a$e;->d:I

    iget-object v2, p0, Landroidx/browser/customtabs/a$e;->e:Landroid/net/Uri;

    iget-boolean v3, p0, Landroidx/browser/customtabs/a$e;->f:Z

    iget-object v4, p0, Landroidx/browser/customtabs/a$e;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/CustomTabsCallback;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
