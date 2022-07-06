.class public Landroidx/databinding/ViewDataBinding$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Li2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)",
            "Li2/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding$i;-><init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V

    .line 2
    iget-object p1, v0, Landroidx/databinding/ViewDataBinding$i;->a:Li2/d;

    return-object p1
.end method
