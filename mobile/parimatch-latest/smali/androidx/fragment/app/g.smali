.class public Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/fragment/app/n$e;

.field public final synthetic e:Landroidx/fragment/app/n$e;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/n$e;Landroidx/fragment/app/n$e;ZLandroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/n$e;

    iput-object p3, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/n$e;

    iput-boolean p4, p0, Landroidx/fragment/app/g;->f:Z

    iput-object p5, p0, Landroidx/fragment/app/g;->g:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/n$e;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/n$e;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/g;->f:Z

    iget-object v3, p0, Landroidx/fragment/app/g;->g:Landroidx/collection/ArrayMap;

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lr2/j;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    return-void
.end method
