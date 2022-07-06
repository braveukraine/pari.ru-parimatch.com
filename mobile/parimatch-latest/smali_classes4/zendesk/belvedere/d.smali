.class public Lzendesk/belvedere/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/d$b;,
        Lzendesk/belvedere/d$d;,
        Lzendesk/belvedere/d$c;,
        Lzendesk/belvedere/d$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_camera_black:I

    sput v0, Lzendesk/belvedere/d;->a:I

    .line 2
    sget v0, Lzendesk/belvedere/ui/R$layout;->belvedere_stream_list_item_square_static:I

    sput v0, Lzendesk/belvedere/d;->b:I

    return-void
.end method
