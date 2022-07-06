.class public Lcom/afollestad/materialdialogs/internal/ThemeSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/afollestad/materialdialogs/internal/ThemeSingleton;


# instance fields
.field public backgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public btnSelectorNegative:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public btnSelectorNeutral:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public btnSelectorPositive:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public btnSelectorStacked:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public btnStackedGravity:Lcom/afollestad/materialdialogs/GravityEnum;

.field public buttonsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

.field public contentColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public contentGravity:Lcom/afollestad/materialdialogs/GravityEnum;

.field public darkTheme:Z

.field public dividerColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public icon:Landroid/graphics/drawable/Drawable;

.field public itemColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public itemsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

.field public linkColor:Landroid/content/res/ColorStateList;

.field public listSelector:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public negativeColor:Landroid/content/res/ColorStateList;

.field public neutralColor:Landroid/content/res/ColorStateList;

.field public positiveColor:Landroid/content/res/ColorStateList;

.field public titleColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public titleGravity:Lcom/afollestad/materialdialogs/GravityEnum;

.field public widgetColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->darkTheme:Z

    .line 3
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->titleColor:I

    .line 4
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->contentColor:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->positiveColor:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->neutralColor:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->negativeColor:Landroid/content/res/ColorStateList;

    .line 8
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->widgetColor:I

    .line 9
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->itemColor:I

    .line 10
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->icon:Landroid/graphics/drawable/Drawable;

    .line 11
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->backgroundColor:I

    .line 12
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->dividerColor:I

    .line 13
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->linkColor:Landroid/content/res/ColorStateList;

    .line 14
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->listSelector:I

    .line 15
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnSelectorStacked:I

    .line 16
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnSelectorPositive:I

    .line 17
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnSelectorNeutral:I

    .line 18
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnSelectorNegative:I

    .line 19
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->titleGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 20
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->contentGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 21
    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnStackedGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 22
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->itemsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 23
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->buttonsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    return-void
.end method

.method public static get()Lcom/afollestad/materialdialogs/internal/ThemeSingleton;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->get(Z)Lcom/afollestad/materialdialogs/internal/ThemeSingleton;

    move-result-object v0

    return-object v0
.end method

.method public static get(Z)Lcom/afollestad/materialdialogs/internal/ThemeSingleton;
    .locals 1

    .line 1
    sget-object v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->a:Lcom/afollestad/materialdialogs/internal/ThemeSingleton;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;-><init>()V

    sput-object p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->a:Lcom/afollestad/materialdialogs/internal/ThemeSingleton;

    .line 3
    :cond_0
    sget-object p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->a:Lcom/afollestad/materialdialogs/internal/ThemeSingleton;

    return-object p0
.end method
