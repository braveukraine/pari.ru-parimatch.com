.class public Lcom/google/android/material/floatingactionbutton/d$e;
.super Lcom/google/android/material/floatingactionbutton/d$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$e;->h:Lcom/google/android/material/floatingactionbutton/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/d$i;-><init>(Lcom/google/android/material/floatingactionbutton/d;Lcom/google/android/material/floatingactionbutton/b;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$e;->h:Lcom/google/android/material/floatingactionbutton/d;

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->h:F

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    add-float/2addr v1, v0

    return v1
.end method
