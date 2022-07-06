.class public final Lcom/nativeapp/presentation/navigation/OpenStrapiContentPage;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/OpenStrapiContentPage;",
        "Lcom/nativeapp/presentation/navigation/NavigationCommand;",
        "",
        "a",
        "Ljava/lang/String;",
        "getContentPageUrl",
        "()Ljava/lang/String;",
        "contentPageUrl",
        "",
        "c",
        "Z",
        "getOpenInNewTask",
        "()Z",
        "openInNewTask",
        "Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;",
        "b",
        "Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;",
        "getContentPageStyle",
        "()Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;",
        "contentPageStyle",
        "<init>",
        "(Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;Z)V",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "contentPageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/navigation/NavigationCommand;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/OpenStrapiContentPage;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/nativeapp/presentation/navigation/OpenStrapiContentPage;->b:Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    .line 5
    iput-boolean p3, p0, Lcom/nativeapp/presentation/navigation/OpenStrapiContentPage;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nativeapp/presentation/navigation/OpenStrapiContentPage;-><init>(Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;Z)V

    return-void
.end method


# virtual methods
.method public final getContentPageStyle()Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/OpenStrapiContentPage;->b:Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    return-object v0
.end method

.method public final getContentPageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/OpenStrapiContentPage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenInNewTask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/presentation/navigation/OpenStrapiContentPage;->c:Z

    return v0
.end method
