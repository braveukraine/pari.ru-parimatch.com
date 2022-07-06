.class public final Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;
.super Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 a2\u00020\u00012\u00020\u0002:\u0001aB\u000f\u0012\u0006\u0010B\u001a\u00020;\u00a2\u0006\u0004\u0008_\u0010AB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010*\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u00102\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u0010:\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010F\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010-\u001a\u0004\u0008D\u0010/\"\u0004\u0008E\u00101R$\u0010N\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010R\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010-\u001a\u0004\u0008P\u0010/\"\u0004\u0008Q\u00101R$\u0010V\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010-\u001a\u0004\u0008T\u0010/\"\u0004\u0008U\u00101R$\u0010^\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]\u00a8\u0006b"
    }
    d2 = {
        "Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;",
        "Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;",
        "Landroid/os/Parcelable;",
        "",
        "getType",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "Ljava/util/Date;",
        "l",
        "Ljava/util/Date;",
        "getStartDate",
        "()Ljava/util/Date;",
        "setStartDate",
        "(Ljava/util/Date;)V",
        "startDate",
        "n",
        "getAcceptDate",
        "setAcceptDate",
        "acceptDate",
        "m",
        "getEndDate",
        "setEndDate",
        "endDate",
        "",
        "j",
        "Ljava/lang/Double;",
        "getProgress",
        "()Ljava/lang/Double;",
        "setProgress",
        "(Ljava/lang/Double;)V",
        "progress",
        "Lcom/nativeapp/data/cms/dto/Images;",
        "h",
        "Lcom/nativeapp/data/cms/dto/Images;",
        "getImages",
        "()Lcom/nativeapp/data/cms/dto/Images;",
        "setImages",
        "(Lcom/nativeapp/data/cms/dto/Images;)V",
        "images",
        "",
        "g",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "description",
        "Lcom/nativeapp/data/promotions/campaign/Campaign$Status;",
        "k",
        "Lcom/nativeapp/data/promotions/campaign/Campaign$Status;",
        "getStatus",
        "()Lcom/nativeapp/data/promotions/campaign/Campaign$Status;",
        "setStatus",
        "(Lcom/nativeapp/data/promotions/campaign/Campaign$Status;)V",
        "status",
        "Lcom/nativeapp/data/promotions/campaign/Campaign;",
        "d",
        "Lcom/nativeapp/data/promotions/campaign/Campaign;",
        "getCampaign",
        "()Lcom/nativeapp/data/promotions/campaign/Campaign;",
        "setCampaign",
        "(Lcom/nativeapp/data/promotions/campaign/Campaign;)V",
        "campaign",
        "f",
        "getTitle",
        "setTitle",
        "title",
        "",
        "e",
        "Ljava/lang/Long;",
        "getCampaignId",
        "()Ljava/lang/Long;",
        "setCampaignId",
        "(Ljava/lang/Long;)V",
        "campaignId",
        "i",
        "getLandingPageUrl",
        "setLandingPageUrl",
        "landingPageUrl",
        "p",
        "getBgColor",
        "setBgColor",
        "bgColor",
        "",
        "o",
        "Ljava/lang/Float;",
        "getBonusAmount",
        "()Ljava/lang/Float;",
        "setBonusAmount",
        "(Ljava/lang/Float;)V",
        "bonusAmount",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIEW_TYPE:I = 0x2


# instance fields
.field public d:Lcom/nativeapp/data/promotions/campaign/Campaign;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/nativeapp/data/cms/dto/Images;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->CREATOR:Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-class v0, Lcom/nativeapp/data/promotions/campaign/Campaign;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "parcel.readParcelable(Ca\u2026class.java.classLoader)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nativeapp/data/promotions/campaign/Campaign;

    .line 15
    invoke-direct {p0, p1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;-><init>(Lcom/nativeapp/data/promotions/campaign/Campaign;)V

    return-void
.end method

.method public constructor <init>(Lcom/nativeapp/data/promotions/campaign/Campaign;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/promotions/campaign/Campaign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->d:Lcom/nativeapp/data/promotions/campaign/Campaign;

    .line 2
    iget-object v0, p1, Lcom/nativeapp/data/promotions/campaign/Campaign;->campaignId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->e:Ljava/lang/Long;

    .line 3
    iget-object v0, p1, Lcom/nativeapp/data/promotions/campaign/Campaign;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->f:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/nativeapp/data/promotions/campaign/Campaign;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/nativeapp/data/promotions/campaign/Campaign;->images:Lcom/nativeapp/data/cms/dto/Images;

    iput-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->h:Lcom/nativeapp/data/cms/dto/Images;

    .line 6
    iget-object v0, p1, Lcom/nativeapp/data/promotions/campaign/Campaign;->landingPageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->i:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/nativeapp/data/promotions/campaign/Campaign;->progress:Ljava/lang/Double;

    iput-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->j:Ljava/lang/Double;

    .line 8
    iget-object v0, p1, Lcom/nativeapp/data/promotions/campaign/Campaign;->status:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    iput-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->k:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    .line 9
    invoke-virtual {p1}, Lcom/nativeapp/data/promotions/campaign/Campaign;->getStartDate()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->l:Ljava/util/Date;

    .line 10
    iget-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->d:Lcom/nativeapp/data/promotions/campaign/Campaign;

    invoke-virtual {p1}, Lcom/nativeapp/data/promotions/campaign/Campaign;->getEndDate()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->m:Ljava/util/Date;

    .line 11
    iget-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->d:Lcom/nativeapp/data/promotions/campaign/Campaign;

    invoke-virtual {p1}, Lcom/nativeapp/data/promotions/campaign/Campaign;->getAcceptDate()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->n:Ljava/util/Date;

    .line 12
    iget-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->d:Lcom/nativeapp/data/promotions/campaign/Campaign;

    iget-object v0, p1, Lcom/nativeapp/data/promotions/campaign/Campaign;->bonusAmount:Ljava/lang/Float;

    iput-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->o:Ljava/lang/Float;

    .line 13
    iget-object p1, p1, Lcom/nativeapp/data/promotions/campaign/Campaign;->bgColor:Ljava/lang/String;

    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAcceptDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->n:Ljava/util/Date;

    return-object v0
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonusAmount()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->o:Ljava/lang/Float;

    return-object v0
.end method

.method public final getCampaign()Lcom/nativeapp/data/promotions/campaign/Campaign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->d:Lcom/nativeapp/data/promotions/campaign/Campaign;

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->m:Ljava/util/Date;

    return-object v0
.end method

.method public final getImages()Lcom/nativeapp/data/cms/dto/Images;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->h:Lcom/nativeapp/data/cms/dto/Images;

    return-object v0
.end method

.method public final getLandingPageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->j:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStartDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->l:Ljava/util/Date;

    return-object v0
.end method

.method public final getStatus()Lcom/nativeapp/data/promotions/campaign/Campaign$Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->k:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final setAcceptDate(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->n:Ljava/util/Date;

    return-void
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->p:Ljava/lang/String;

    return-void
.end method

.method public final setBonusAmount(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->o:Ljava/lang/Float;

    return-void
.end method

.method public final setCampaign(Lcom/nativeapp/data/promotions/campaign/Campaign;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/promotions/campaign/Campaign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->d:Lcom/nativeapp/data/promotions/campaign/Campaign;

    return-void
.end method

.method public final setCampaignId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->e:Ljava/lang/Long;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->g:Ljava/lang/String;

    return-void
.end method

.method public final setEndDate(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->m:Ljava/util/Date;

    return-void
.end method

.method public final setImages(Lcom/nativeapp/data/cms/dto/Images;)V
    .locals 0
    .param p1    # Lcom/nativeapp/data/cms/dto/Images;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->h:Lcom/nativeapp/data/cms/dto/Images;

    return-void
.end method

.method public final setLandingPageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->i:Ljava/lang/String;

    return-void
.end method

.method public final setProgress(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->j:Ljava/lang/Double;

    return-void
.end method

.method public final setStartDate(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->l:Ljava/util/Date;

    return-void
.end method

.method public final setStatus(Lcom/nativeapp/data/promotions/campaign/Campaign$Status;)V
    .locals 0
    .param p1    # Lcom/nativeapp/data/promotions/campaign/Campaign$Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->k:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->f:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->d:Lcom/nativeapp/data/promotions/campaign/Campaign;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
