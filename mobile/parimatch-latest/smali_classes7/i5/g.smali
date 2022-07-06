.class public final synthetic Li5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;II)I
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int p0, p0, p2

    return p0
.end method
