.class public Landroidx/viewpager2/adapter/b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/b;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$a;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/b;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->b(Z)V

    return-void
.end method
