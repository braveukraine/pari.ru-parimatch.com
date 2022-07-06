.class public final synthetic Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic e:Le2/b;

.field public static final synthetic f:Le2/b;

.field public static final synthetic g:Le2/b;


# instance fields
.field public final synthetic d:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2/b;-><init>(I)V

    sput-object v0, Le2/b;->e:Le2/b;

    new-instance v0, Le2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le2/b;-><init>(I)V

    sput-object v0, Le2/b;->f:Le2/b;

    new-instance v0, Le2/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le2/b;-><init>(I)V

    sput-object v0, Le2/b;->g:Le2/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le2/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Le2/b;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->g:Ljava/nio/charset/Charset;

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p1, [B

    check-cast p2, [B

    sget v0, Landroidx/core/provider/d;->a:I

    .line 3
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 4
    array-length p1, p1

    array-length p2, p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 6
    aget-byte v1, p1, v0

    aget-byte v3, p2, v0

    if-eq v1, v3, :cond_1

    .line 7
    aget-byte p1, p1, v0

    aget-byte p2, p2, v0

    :goto_1
    sub-int v2, p1, p2

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v2

    .line 8
    :goto_3
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    check-cast p2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 9
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, -0x1

    goto :goto_4

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPriority()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->getValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPriority()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->getValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_4
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
