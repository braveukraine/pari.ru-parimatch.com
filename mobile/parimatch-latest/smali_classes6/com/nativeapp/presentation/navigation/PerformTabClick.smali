.class public final Lcom/nativeapp/presentation/navigation/PerformTabClick;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/PerformTabClick;",
        "Lcom/nativeapp/presentation/navigation/NavigationCommand;",
        "Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
        "a",
        "Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
        "getBottomTab",
        "()Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
        "bottomTab",
        "",
        "b",
        "Z",
        "getClearTab",
        "()Z",
        "clearTab",
        "<init>",
        "(Lcom/nativeapp/views/bottomnavigation/NavigationButton;Z)V",
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
.field public static final $stable:I


# instance fields
.field public final a:Lcom/nativeapp/views/bottomnavigation/NavigationButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/nativeapp/views/bottomnavigation/NavigationButton;Z)V
    .locals 1
    .param p1    # Lcom/nativeapp/views/bottomnavigation/NavigationButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/navigation/NavigationCommand;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/PerformTabClick;->a:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    iput-boolean p2, p0, Lcom/nativeapp/presentation/navigation/PerformTabClick;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nativeapp/presentation/navigation/PerformTabClick;-><init>(Lcom/nativeapp/views/bottomnavigation/NavigationButton;Z)V

    return-void
.end method


# virtual methods
.method public final getBottomTab()Lcom/nativeapp/views/bottomnavigation/NavigationButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/PerformTabClick;->a:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    return-object v0
.end method

.method public final getClearTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/presentation/navigation/PerformTabClick;->b:Z

    return v0
.end method
