.class public final enum Lcom/nativeapp/views/ErrorView$ErrorTheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/views/ErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorTheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nativeapp/views/ErrorView$ErrorTheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nativeapp/views/ErrorView$ErrorTheme;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LIGHT_THEME",
        "DARK_THEME",
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
.field private static final synthetic $VALUES:[Lcom/nativeapp/views/ErrorView$ErrorTheme;

.field public static final enum DARK_THEME:Lcom/nativeapp/views/ErrorView$ErrorTheme;

.field public static final enum LIGHT_THEME:Lcom/nativeapp/views/ErrorView$ErrorTheme;


# direct methods
.method private static final synthetic $values()[Lcom/nativeapp/views/ErrorView$ErrorTheme;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nativeapp/views/ErrorView$ErrorTheme;

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorTheme;->LIGHT_THEME:Lcom/nativeapp/views/ErrorView$ErrorTheme;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorTheme;->DARK_THEME:Lcom/nativeapp/views/ErrorView$ErrorTheme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nativeapp/views/ErrorView$ErrorTheme;

    const-string v1, "LIGHT_THEME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/views/ErrorView$ErrorTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nativeapp/views/ErrorView$ErrorTheme;->LIGHT_THEME:Lcom/nativeapp/views/ErrorView$ErrorTheme;

    .line 2
    new-instance v0, Lcom/nativeapp/views/ErrorView$ErrorTheme;

    const-string v1, "DARK_THEME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/views/ErrorView$ErrorTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nativeapp/views/ErrorView$ErrorTheme;->DARK_THEME:Lcom/nativeapp/views/ErrorView$ErrorTheme;

    invoke-static {}, Lcom/nativeapp/views/ErrorView$ErrorTheme;->$values()[Lcom/nativeapp/views/ErrorView$ErrorTheme;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/views/ErrorView$ErrorTheme;->$VALUES:[Lcom/nativeapp/views/ErrorView$ErrorTheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nativeapp/views/ErrorView$ErrorTheme;
    .locals 1

    const-class v0, Lcom/nativeapp/views/ErrorView$ErrorTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/views/ErrorView$ErrorTheme;

    return-object p0
.end method

.method public static values()[Lcom/nativeapp/views/ErrorView$ErrorTheme;
    .locals 1

    sget-object v0, Lcom/nativeapp/views/ErrorView$ErrorTheme;->$VALUES:[Lcom/nativeapp/views/ErrorView$ErrorTheme;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nativeapp/views/ErrorView$ErrorTheme;

    return-object v0
.end method
