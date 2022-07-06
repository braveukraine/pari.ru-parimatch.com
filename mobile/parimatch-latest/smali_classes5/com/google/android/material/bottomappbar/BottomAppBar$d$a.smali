.class public Lcom/google/android/material/bottomappbar/BottomAppBar$d$a;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$d;->onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$d;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onShown(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$d;

    iget-object p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    return-void
.end method
