.class public final Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;
.super Lcom/nativeapp/presentation/navigation/NavigationCommand;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J1\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003R\u0019\u0010\u000c\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\n\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;",
        "Lcom/nativeapp/presentation/navigation/NavigationCommand;",
        "Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
        "component1",
        "",
        "component2",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "component3",
        "component4",
        "tab",
        "clearTab",
        "rootTabFragment",
        "forceAddFragment",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "d",
        "Z",
        "getForceAddFragment",
        "()Z",
        "c",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "getRootTabFragment",
        "()Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "b",
        "getClearTab",
        "a",
        "Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
        "getTab",
        "()Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
        "<init>",
        "(Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZLcom/nativeapp/presentation/base/ui/NewBaseFragment;Z)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/nativeapp/views/bottomnavigation/NavigationButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZLcom/nativeapp/presentation/base/ui/NewBaseFragment;Z)V
    .locals 1
    .param p1    # Lcom/nativeapp/views/bottomnavigation/NavigationButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootTabFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/navigation/NavigationCommand;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->a:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    .line 4
    iput-boolean p2, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->b:Z

    .line 5
    iput-object p3, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->c:Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    .line 6
    iput-boolean p4, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZLcom/nativeapp/presentation/base/ui/NewBaseFragment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;-><init>(Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZLcom/nativeapp/presentation/base/ui/NewBaseFragment;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZLcom/nativeapp/presentation/base/ui/NewBaseFragment;ZILjava/lang/Object;)Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->a:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->c:Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->copy(Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZLcom/nativeapp/presentation/base/ui/NewBaseFragment;Z)Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nativeapp/views/bottomnavigation/NavigationButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->a:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->b:Z

    return v0
.end method

.method public final component3()Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->c:Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->d:Z

    return v0
.end method

.method public final copy(Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZLcom/nativeapp/presentation/base/ui/NewBaseFragment;Z)Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;
    .locals 1
    .param p1    # Lcom/nativeapp/views/bottomnavigation/NavigationButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootTabFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;-><init>(Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZLcom/nativeapp/presentation/base/ui/NewBaseFragment;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->a:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    iget-object v3, p1, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->a:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->b:Z

    iget-boolean v3, p1, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->c:Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    iget-object v3, p1, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->c:Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->d:Z

    iget-boolean p1, p1, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getClearTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->b:Z

    return v0
.end method

.method public final getForceAddFragment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->d:Z

    return v0
.end method

.method public final getRootTabFragment()Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->c:Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    return-object v0
.end method

.method public final getTab()Lcom/nativeapp/views/bottomnavigation/NavigationButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->a:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->a:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->c:Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OpenLastBottomNavigationTabFragment(tab="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->a:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clearTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rootTabFragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->c:Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceAddFragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
