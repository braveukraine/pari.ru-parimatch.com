.class public final synthetic Lg2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnReceiveContentViewBehavior;


# static fields
.field public static final synthetic d:Lg2/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/g;

    invoke-direct {v0}, Lg2/g;-><init>()V

    sput-object v0, Lg2/g;->d:Lg2/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 1

    sget v0, Landroidx/core/view/ViewCompat;->OVER_SCROLL_ALWAYS:I

    return-object p1
.end method
