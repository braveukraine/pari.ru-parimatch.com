.class public Lcom/google/android/material/tabs/TabLayout$d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$d;->d(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/tabs/TabLayout$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->e:Lcom/google/android/material/tabs/TabLayout$d;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->e:Lcom/google/android/material/tabs/TabLayout$d;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->d:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$d;->e:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->e:Lcom/google/android/material/tabs/TabLayout$d;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->d:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$d;->e:I

    return-void
.end method
