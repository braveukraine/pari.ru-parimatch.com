.class public final synthetic Leb/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic d:Landroid/widget/SearchView;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SearchView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/d0;->d:Landroid/widget/SearchView;

    iput-boolean p2, p0, Leb/d0;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leb/d0;->d:Landroid/widget/SearchView;

    iget-boolean v1, p0, Leb/d0;->e:Z

    check-cast p1, Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {v0, p1, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method
