.class public Lj/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lj/b;


# direct methods
.method public constructor <init>(Lj/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b$a;->e:Lj/b;

    iput-boolean p2, p0, Lj/b$a;->d:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lj/b$a;->d:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lj/b$a;->e:Lj/b;

    invoke-static {p1}, Lj/b;->a(Lj/b;)V

    :cond_0
    return-void
.end method
