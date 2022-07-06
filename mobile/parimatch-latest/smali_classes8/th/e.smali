.class public Lth/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lth/e;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lth/e;->b:Ljava/util/Date;

    return-void
.end method
