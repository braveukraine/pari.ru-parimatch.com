.class public Lzendesk/belvedere/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/L$Logger;,
        Lzendesk/belvedere/L$a;
    }
.end annotation


# static fields
.field public static a:Lzendesk/belvedere/L$Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/belvedere/L$a;

    invoke-direct {v0}, Lzendesk/belvedere/L$a;-><init>()V

    sput-object v0, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    return-void
.end method
