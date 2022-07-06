.class public final Landroidx/core/text/util/LinkifyCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/LinkifyCompat$a;,
        Landroidx/core/text/util/LinkifyCompat$b;,
        Landroidx/core/text/util/LinkifyCompat$LinkifyMask;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Landroidx/core/text/util/LinkifyCompat;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public static addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0, p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void
.end method

.method public static addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 58
    invoke-static/range {v1 .. v6}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void
.end method

.method public static addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static/range {p0 .. p5}, Landroidx/core/text/util/LinkifyCompat$a;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 62
    invoke-static/range {v1 .. v6}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-static {p0}, Landroidx/core/text/util/LinkifyCompat;->a(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public static addLinks(Landroid/text/Spannable;I)Z
    .locals 11
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 4
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    .line 5
    aget-object v4, v1, v2

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 6
    invoke-static {p0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 7
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_4

    .line 8
    sget-object v6, Landroidx/core/util/PatternsCompat;->AUTOLINK_WEB_URL:Ljava/util/regex/Pattern;

    const-string v2, "http://"

    const-string v4, "https://"

    const-string v5, "rtsp://"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Landroidx/core/text/util/LinkifyCompat;->c(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    :cond_4
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_5

    .line 9
    sget-object v6, Landroidx/core/util/PatternsCompat;->AUTOLINK_EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const-string v2, "mailto:"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Landroidx/core/text/util/LinkifyCompat;->c(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    :cond_5
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 11
    :catch_0
    :goto_1
    :try_start_0
    invoke-static {p1}, Landroidx/core/text/util/LinkifyCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    new-instance v6, Landroidx/core/text/util/LinkifyCompat$b;

    invoke-direct {v6}, Landroidx/core/text/util/LinkifyCompat$b;-><init>()V

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v5, v2

    .line 15
    iput v5, v6, Landroidx/core/text/util/LinkifyCompat$b;->c:I

    add-int/2addr v2, v7

    .line 16
    iput v2, v6, Landroidx/core/text/util/LinkifyCompat$b;->d:I

    .line 17
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "UTF-8"

    .line 18
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "geo:0,0?q="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Landroidx/core/text/util/LinkifyCompat$b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 21
    :catch_1
    :cond_7
    :goto_2
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p0, v0, p1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    .line 22
    array-length v2, p1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_8

    aget-object v5, p1, v4

    .line 23
    new-instance v6, Landroidx/core/text/util/LinkifyCompat$b;

    invoke-direct {v6}, Landroidx/core/text/util/LinkifyCompat$b;-><init>()V

    .line 24
    iput-object v5, v6, Landroidx/core/text/util/LinkifyCompat$b;->a:Landroid/text/style/URLSpan;

    .line 25
    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    iput v7, v6, Landroidx/core/text/util/LinkifyCompat$b;->c:I

    .line 26
    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    iput v5, v6, Landroidx/core/text/util/LinkifyCompat$b;->d:I

    .line 27
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 28
    :cond_8
    sget-object p1, Lf2/b;->d:Lf2/b;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_4
    const/4 v4, -0x1

    add-int/lit8 v5, p1, -0x1

    if-ge v2, v5, :cond_e

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/text/util/LinkifyCompat$b;

    add-int/lit8 v7, v2, 0x1

    .line 31
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/text/util/LinkifyCompat$b;

    .line 32
    iget v9, v6, Landroidx/core/text/util/LinkifyCompat$b;->c:I

    iget v10, v8, Landroidx/core/text/util/LinkifyCompat$b;->c:I

    if-gt v9, v10, :cond_d

    iget v6, v6, Landroidx/core/text/util/LinkifyCompat$b;->d:I

    if-le v6, v10, :cond_d

    .line 33
    iget v8, v8, Landroidx/core/text/util/LinkifyCompat$b;->d:I

    if-gt v8, v6, :cond_9

    goto :goto_5

    :cond_9
    sub-int/2addr v6, v9

    sub-int/2addr v8, v10

    if-le v6, v8, :cond_a

    :goto_5
    move v6, v7

    goto :goto_6

    :cond_a
    if-ge v6, v8, :cond_b

    move v6, v2

    goto :goto_6

    :cond_b
    const/4 v6, -0x1

    :goto_6
    if-eq v6, v4, :cond_d

    .line 34
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/text/util/LinkifyCompat$b;

    iget-object p1, p1, Landroidx/core/text/util/LinkifyCompat$b;->a:Landroid/text/style/URLSpan;

    if-eqz p1, :cond_c

    .line 35
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    :cond_c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move p1, v5

    goto :goto_4

    :cond_d
    move v2, v7

    goto :goto_4

    .line 37
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_f

    return v0

    .line 38
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/text/util/LinkifyCompat$b;

    .line 39
    iget-object v1, v0, Landroidx/core/text/util/LinkifyCompat$b;->a:Landroid/text/style/URLSpan;

    if-nez v1, :cond_10

    .line 40
    iget-object v1, v0, Landroidx/core/text/util/LinkifyCompat$b;->b:Ljava/lang/String;

    iget v2, v0, Landroidx/core/text/util/LinkifyCompat$b;->c:I

    iget v0, v0, Landroidx/core/text/util/LinkifyCompat$b;->d:I

    .line 41
    new-instance v4, Landroid/text/style/URLSpan;

    invoke-direct {v4, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    .line 42
    invoke-interface {p0, v4, v2, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_11
    return v3
.end method

.method public static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0, p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0
.end method

.method public static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 6
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 70
    invoke-static/range {v0 .. v5}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0
.end method

.method public static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 6
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static/range {p0 .. p5}, Landroidx/core/text/util/LinkifyCompat$a;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, ""

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 73
    array-length v2, p3

    if-ge v2, v1, :cond_3

    .line 74
    :cond_2
    sget-object p3, Landroidx/core/text/util/LinkifyCompat;->a:[Ljava/lang/String;

    .line 75
    :cond_3
    array-length v2, p3

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 76
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x0

    .line 77
    :goto_0
    array-length v4, p3

    if-ge p2, v4, :cond_5

    .line 78
    aget-object v4, p3, p2

    add-int/lit8 p2, p2, 0x1

    if-nez v4, :cond_4

    move-object v4, v0

    goto :goto_1

    .line 79
    :cond_4
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    aput-object v4, v2, p2

    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 p2, 0x0

    .line 81
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 82
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p3

    .line 83
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 84
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_7

    .line 85
    invoke-interface {p4, p0, p3, v0}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 86
    invoke-static {v4, v2, p1, p5}, Landroidx/core/text/util/LinkifyCompat;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object p2

    .line 87
    new-instance v4, Landroid/text/style/URLSpan;

    invoke-direct {v4, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x21

    .line 88
    invoke-interface {p0, v4, p3, v0, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    return p2
.end method

.method public static addLinks(Landroid/widget/TextView;I)Z
    .locals 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 46
    instance-of v2, v1, Landroid/text/Spannable;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 47
    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, p1}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    invoke-static {p0}, Landroidx/core/text/util/LinkifyCompat;->a(Landroid/widget/TextView;)V

    return v3

    .line 49
    :cond_2
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 50
    invoke-static {v1, p1}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51
    invoke-static {p0}, Landroidx/core/text/util/LinkifyCompat;->a(Landroid/widget/TextView;)V

    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_3
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lf2/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf2/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 8
    sget-object v6, Lf2/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_19

    .line 10
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v16

    sub-int v4, v4, v16

    const/16 v2, 0x19

    if-le v4, v2, :cond_2

    .line 13
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    :goto_2
    neg-int v2, v4

    :goto_3
    move v13, v2

    goto/16 :goto_10

    .line 14
    :cond_2
    :goto_4
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-ge v5, v2, :cond_4

    add-int/lit8 v2, v5, 0x1

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "\n\u000b\u000c\r\u0085\u2028\u2029"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v7, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    move v5, v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x5

    if-le v10, v2, :cond_5

    goto/16 :goto_a

    :cond_5
    add-int/2addr v11, v8

    const/16 v4, 0xe

    if-le v11, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    if-lez v5, :cond_7

    add-int/lit8 v4, v5, -0x1

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v2, ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v7, :cond_7

    goto :goto_5

    .line 17
    :cond_7
    sget-object v2, Lf2/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 19
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v4}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lf2/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    if-eqz v14, :cond_9

    if-le v10, v8, :cond_9

    neg-int v2, v5

    goto :goto_3

    :cond_9
    if-ne v12, v7, :cond_a

    move v12, v5

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_b
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    sget-object v2, Lf2/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_11

    :cond_c
    const/4 v2, 0x5

    if-ne v11, v2, :cond_d

    if-nez v15, :cond_d

    .line 23
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    :goto_7
    move v5, v2

    goto :goto_a

    :cond_d
    if-eqz v15, :cond_18

    const/4 v2, 0x4

    if-le v11, v2, :cond_18

    if-lez v5, :cond_e

    add-int/lit8 v2, v5, -0x1

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v4, ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v7, :cond_e

    goto :goto_8

    .line 25
    :cond_e
    sget-object v2, Lf2/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_18

    const-string v4, "et"

    .line 27
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "al"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 28
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->end()I

    move-result v2

    goto :goto_7

    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 29
    :cond_10
    sget-object v4, Lf2/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 30
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->end()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v5

    :goto_b
    if-lez v5, :cond_12

    add-int/lit8 v14, v5, -0x1

    .line 33
    invoke-interface {v2, v5}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    move v5, v14

    goto :goto_c

    :cond_11
    move v5, v14

    goto :goto_b

    .line 34
    :cond_12
    :goto_c
    sget-object v2, Lf2/a;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lf2/a;->a:[Lf2/a$a;

    aget-object v2, v2, v5

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v14, 0x0

    .line 36
    invoke-virtual {v9, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 37
    iget v9, v2, Lf2/a$a;->a:I

    if-gt v9, v5, :cond_13

    iget v9, v2, Lf2/a$a;->b:I

    if-le v5, v9, :cond_15

    :cond_13
    iget v9, v2, Lf2/a$a;->c:I

    if-eq v5, v9, :cond_15

    iget v2, v2, Lf2/a$a;->d:I

    if-ne v5, v2, :cond_14

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_18

    .line 38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto/16 :goto_3

    :goto_10
    const/4 v2, 0x0

    goto :goto_14

    .line 39
    :cond_17
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->end()I

    move-result v2

    move v13, v2

    :cond_18
    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 40
    :goto_11
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    goto/16 :goto_1

    :cond_19
    :goto_12
    if-lez v13, :cond_1a

    goto :goto_14

    :cond_1a
    if-lez v12, :cond_1b

    goto :goto_13

    :cond_1b
    move v12, v5

    :goto_13
    neg-int v13, v12

    :goto_14
    if-lez v13, :cond_1c

    .line 41
    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_1c
    neg-int v3, v13

    goto/16 :goto_0

    .line 42
    :cond_1d
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    goto/16 :goto_0

    :cond_1e
    const/4 v4, 0x0

    :goto_15
    return-object v4
.end method

.method public static c(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/core/text/util/LinkifyCompat$b;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Landroid/text/util/Linkify$MatchFilter;",
            "Landroid/text/util/Linkify$TransformFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result p5

    .line 4
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p4, p1, p5, v0}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Landroidx/core/text/util/LinkifyCompat$b;

    invoke-direct {v2}, Landroidx/core/text/util/LinkifyCompat$b;-><init>()V

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, p3, p2, v3}, Landroidx/core/text/util/LinkifyCompat;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/core/text/util/LinkifyCompat$b;->b:Ljava/lang/String;

    .line 9
    iput p5, v2, Landroidx/core/text/util/LinkifyCompat$b;->c:I

    .line 10
    iput v0, v2, Landroidx/core/text/util/LinkifyCompat$b;->d:I

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2, p0}, Landroid/text/util/Linkify$TransformFilter;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :cond_0
    array-length p2, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, p2, :cond_2

    aget-object v8, p1, v6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-static {v8}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_1
    if-nez v7, :cond_4

    .line 6
    array-length p2, p1

    if-lez p2, :cond_4

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, p3

    invoke-static {p2, p1, p0}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
