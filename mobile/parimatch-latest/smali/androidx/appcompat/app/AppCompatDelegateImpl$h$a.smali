.class public Landroidx/appcompat/app/AppCompatDelegateImpl$h$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->d()V

    return-void
.end method
