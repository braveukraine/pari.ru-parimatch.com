.class public final Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;
.super Ltech/pm/ams/vip/ui/support/VipSupportCallAction;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/ui/support/VipSupportCallAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snackbar"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/vip/ui/support/VipSupportCallAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;->copy(Ljava/lang/String;)Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;

    invoke-direct {v0, p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;->a:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Snackbar(message="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
