.class public final Landroidx/core/view/DisplayCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DisplayCompat$ModeCompat;,
        Landroidx/core/view/DisplayCompat$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const-string v1, "sys.display-size"

    .line 2
    invoke-static {v1, p1}, Landroidx/core/view/DisplayCompat;->b(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "vendor.display-size"

    .line 3
    invoke-static {v1, p1}, Landroidx/core/view/DisplayCompat;->b(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "uimode"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Sony"

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "BRAVIA"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    const/4 v1, 0x0

    if-eqz p0, :cond_7

    const/16 p0, 0x17

    if-lt v0, p0, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p1

    .line 12
    array-length v0, p1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_5

    aget-object v5, p1, v4

    .line 13
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v7

    if-lt v6, v7, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v5

    if-ge v6, v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 15
    new-instance v1, Landroid/graphics/Point;

    const/16 p0, 0xf00

    const/16 p1, 0x870

    invoke-direct {v1, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    :cond_7
    return-object v1
.end method

.method public static b(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    new-array v4, v1, [Ljava/lang/Class;

    .line 3
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, p1

    .line 4
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    .line 5
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v2, "x"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 7
    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 8
    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 9
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez p1, :cond_2

    if-lez p0, :cond_2

    .line 10
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getMode(Landroid/content/Context;Landroid/view/Display;)Landroidx/core/view/DisplayCompat$ModeCompat;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat;->a(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {v0, p0}, Landroidx/core/view/DisplayCompat$a;->a(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/core/view/DisplayCompat$ModeCompat;

    invoke-direct {p1, v0, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Landroidx/core/view/DisplayCompat$ModeCompat;

    const/4 p0, 0x1

    invoke-direct {p1, v0, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Z)V

    :goto_1
    return-object p1

    .line 7
    :cond_2
    new-instance v0, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 8
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat;->a(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 11
    :goto_2
    invoke-direct {v0, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static getSupportedModes(Landroid/content/Context;Landroid/view/Display;)[Landroidx/core/view/DisplayCompat$ModeCompat;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    .line 3
    array-length v2, v0

    new-array v2, v2, [Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 4
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v3

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat;->a(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {v3, p0}, Landroidx/core/view/DisplayCompat$a;->a(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    array-length v4, v0

    if-ge p1, v4, :cond_3

    .line 8
    aget-object v4, v0, p1

    invoke-static {v4, v3}, Landroidx/core/view/DisplayCompat$a;->b(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v4, Landroidx/core/view/DisplayCompat$ModeCompat;

    aget-object v5, v0, p1

    invoke-direct {v4, v5, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v4, Landroidx/core/view/DisplayCompat$ModeCompat;

    aget-object v5, v0, p1

    invoke-direct {v4, v5, v1}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Z)V

    :goto_1
    aput-object v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_2
    array-length p0, v0

    if-ge v1, p0, :cond_3

    .line 12
    aget-object p0, v0, v1

    invoke-static {p0, v3}, Landroidx/core/view/DisplayCompat$a;->b(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z

    move-result p0

    .line 13
    new-instance p1, Landroidx/core/view/DisplayCompat$ModeCompat;

    aget-object v4, v0, v1

    invoke-direct {p1, v4, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Z)V

    aput-object p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object v2

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 14
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat;->getMode(Landroid/content/Context;Landroid/view/Display;)Landroidx/core/view/DisplayCompat$ModeCompat;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method
