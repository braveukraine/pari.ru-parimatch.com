.class public Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAgentAvatarColorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAgentAvatarMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public mAgentInitialAvatarMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAgentInitialColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDefaultAvatar:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mAgentAvatarMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mAgentInitialAvatarMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mAgentAvatarColorMap:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mContext:Landroid/content/Context;

    .line 6
    sget v0, Lcom/salesforce/android/chat/ui/R$drawable;->salesforce_agent_avatar:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mDefaultAvatar:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/salesforce/android/chat/ui/R$color;->salesforce_brand_secondary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/salesforce/android/chat/ui/R$color;->salesforce_brand_secondary_inverted:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 9
    new-instance v1, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;-><init>()V

    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->getAccessibleShades(II)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mAgentInitialColors:Ljava/util/List;

    return-void
.end method

.method private getAvatarColor(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mAgentAvatarColorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mAgentAvatarColorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/salesforce/android/chat/ui/R$color;->salesforce_brand_secondary:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public addAvatar(Ljava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->addAvatar(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public addAvatar(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mAgentAvatarMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addInitialAvatar(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mAgentInitialAvatarMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/util/AgentNameUtil;->getAgentInitial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mAgentInitialColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mAgentInitialAvatarMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mAgentAvatarColorMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mAgentInitialColors:Ljava/util/List;

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mAgentInitialAvatarMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getAvatar(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mDefaultAvatar:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mAgentAvatarMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mAgentAvatarMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/hashing/SalesforceIdConverter;->convert15to18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mAgentAvatarMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/hashing/SalesforceIdConverter;->convert18to15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mDefaultAvatar:Landroid/graphics/drawable/Drawable;

    :cond_3
    return-object v0
.end method

.method public getInitialAvatar(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mAgentInitialAvatarMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getInitialDrawableFor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mContext:Landroid/content/Context;

    sget v1, Lcom/salesforce/android/chat/ui/R$drawable;->agent_initial_avatar:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->getAvatarColor(Ljava/lang/String;)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-object v0
.end method

.method public removeInitialAvatar(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mAgentInitialAvatarMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->mAgentAvatarColorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
