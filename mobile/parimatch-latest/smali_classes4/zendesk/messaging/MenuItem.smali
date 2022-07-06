.class public Lzendesk/messaging/MenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final itemId:I

.field public final labelId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzendesk/messaging/MenuItem;->itemId:I

    .line 3
    iput p2, p0, Lzendesk/messaging/MenuItem;->labelId:I

    return-void
.end method


# virtual methods
.method public getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/messaging/MenuItem;->itemId:I

    return v0
.end method

.method public getLabelId()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget v0, p0, Lzendesk/messaging/MenuItem;->labelId:I

    return v0
.end method
