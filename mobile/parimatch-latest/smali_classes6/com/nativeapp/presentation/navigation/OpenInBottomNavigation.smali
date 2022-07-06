.class public final Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u0019\u0010\t\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;",
        "Lcom/nativeapp/presentation/navigation/NavigationCommand;",
        "Ltech/pm/aba/presentation/base/RootBaseFragment;",
        "component1",
        "Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
        "component2",
        "",
        "component3",
        "fragment",
        "bottomTab",
        "clearTab",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "b",
        "Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
        "getBottomTab",
        "()Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
        "a",
        "Ltech/pm/aba/presentation/base/RootBaseFragment;",
        "getFragment",
        "()Ltech/pm/aba/presentation/base/RootBaseFragment;",
        "c",
        "Z",
        "getClearTab",
        "()Z",
        "<init>",
        "(Ltech/pm/aba/presentation/base/RootBaseFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;Z)V",
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
.field public final a:Ltech/pm/aba/presentation/base/RootBaseFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/views/bottomnavigation/NavigationButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ltech/pm/aba/presentation/base/RootBaseFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;Z)V
    .locals 1
    .param p1    # Ltech/pm/aba/presentation/base/RootBaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/views/bottomnavigation/NavigationButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomTab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/navigation/NavigationCommand;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->a:Ltech/pm/aba/presentation/base/RootBaseFragment;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->b:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    .line 4
    iput-boolean p3, p0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->c:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;Ltech/pm/aba/presentation/base/RootBaseFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZILjava/lang/Object;)Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->a:Ltech/pm/aba/presentation/base/RootBaseFragment;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->b:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->copy(Ltech/pm/aba/presentation/base/RootBaseFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;Z)Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/aba/presentation/base/RootBaseFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->a:Ltech/pm/aba/presentation/base/RootBaseFragment;

    return-object v0
.end method

.method public final component2()Lcom/nativeapp/views/bottomnavigation/NavigationButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->b:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->c:Z

    return v0
.end method

.method public final copy(Ltech/pm/aba/presentation/base/RootBaseFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;Z)Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;
    .locals 1
    .param p1    # Ltech/pm/aba/presentation/base/RootBaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/views/bottomnavigation/NavigationButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomTab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;

    invoke-direct {v0, p1, p2, p3}, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;-><init>(Ltech/pm/aba/presentation/base/RootBaseFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;Z)V

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
    instance-of v1, p1, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->a:Ltech/pm/aba/presentation/base/RootBaseFragment;

    iget-object v3, p1, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->a:Ltech/pm/aba/presentation/base/RootBaseFragment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->b:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    iget-object v3, p1, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->b:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->c:Z

    iget-boolean p1, p1, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBottomTab()Lcom/nativeapp/views/bottomnavigation/NavigationButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->b:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    return-object v0
.end method

.method public final getClearTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->c:Z

    return v0
.end method

.method public final getFragment()Ltech/pm/aba/presentation/base/RootBaseFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->a:Ltech/pm/aba/presentation/base/RootBaseFragment;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->a:Ltech/pm/aba/presentation/base/RootBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->b:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OpenInBottomNavigation(fragment="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->a:Ltech/pm/aba/presentation/base/RootBaseFragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->b:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clearTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
