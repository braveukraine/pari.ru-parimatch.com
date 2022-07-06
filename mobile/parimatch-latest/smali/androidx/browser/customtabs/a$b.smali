.class public Landroidx/browser/customtabs/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/a;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroidx/browser/customtabs/a;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/a$b;->f:Landroidx/browser/customtabs/a;

    iput-object p2, p0, Landroidx/browser/customtabs/a$b;->d:Ljava/lang/String;

    iput-object p3, p0, Landroidx/browser/customtabs/a$b;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/a$b;->f:Landroidx/browser/customtabs/a;

    iget-object v0, v0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    iget-object v1, p0, Landroidx/browser/customtabs/a$b;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/browser/customtabs/a$b;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsCallback;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
