.class public final Lcom/nativeapp/views/bottomnavigation/BottomNavigationView$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView$b;->this$0:Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;

    .line 1
    iget-object v1, p0, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView$b;->this$0:Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    sget v2, Lcom/nativeapp/R$id;->bFirst:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView$b;->this$0:Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    sget v2, Lcom/nativeapp/R$id;->bSecond:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView$b;->this$0:Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    sget v2, Lcom/nativeapp/R$id;->bThird:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView$b;->this$0:Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    sget v2, Lcom/nativeapp/R$id;->bFourth:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView$b;->this$0:Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    sget v2, Lcom/nativeapp/R$id;->bFifth:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
