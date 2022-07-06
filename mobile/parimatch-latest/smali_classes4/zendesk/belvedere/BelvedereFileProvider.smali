.class public Lzendesk/belvedere/BelvedereFileProvider;
.super Landroidx/core/content/FileProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/core/content/FileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Belvedere"

    const-string p2, "Not able to apply workaround, super.query(...) returned null"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    .line 4
    array-length p3, p2

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    const-string v0, "_data"

    if-ge p5, p3, :cond_2

    aget-object v1, p2, p5

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, p2

    goto :goto_1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 6
    :cond_2
    array-length p3, p2

    add-int/lit8 p3, p3, 0x1

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 7
    array-length p5, p2

    aput-object v0, p3, p5

    .line 8
    :goto_1
    new-instance p5, Landroid/database/MatrixCursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p5, p3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const/4 p3, -0x1

    .line 9
    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p5}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const/4 v0, 0x0

    .line 12
    :goto_2
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p5
.end method
