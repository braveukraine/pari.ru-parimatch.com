.class public Lcom/google/android/material/navigation/NavigationBarItemView$d;
.super Lcom/google/android/material/navigation/NavigationBarItemView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$c;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$a;)V

    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 1

    const p2, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p2, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result p1

    return p1
.end method
