.class public final Landroidx/dynamicanimation/animation/FlingAnimation$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/FlingAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3f79999a    # -4.2f

    .line 2
    iput v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->a:F

    .line 3
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$p;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float p1, p1, v0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->b:F

    return-void
.end method
