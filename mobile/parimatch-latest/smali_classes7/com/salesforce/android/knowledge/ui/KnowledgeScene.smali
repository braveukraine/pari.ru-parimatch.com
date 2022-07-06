.class public final enum Lcom/salesforce/android/knowledge/ui/KnowledgeScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/knowledge/ui/KnowledgeScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

.field public static final enum SCENE_ARTICLE_DETAIL:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

.field public static final enum SCENE_ARTICLE_LIST:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

.field public static final enum SCENE_CATEGORY_DETAIL:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

.field public static final enum SCENE_HOME:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

.field public static final enum SCENE_NONE:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

.field public static final enum SCENE_SEARCH:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    const-string v1, "SCENE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;->SCENE_NONE:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    .line 2
    new-instance v1, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    const-string v3, "SCENE_HOME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;->SCENE_HOME:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    .line 3
    new-instance v3, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    const-string v5, "SCENE_ARTICLE_LIST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;->SCENE_ARTICLE_LIST:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    .line 4
    new-instance v5, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    const-string v7, "SCENE_CATEGORY_DETAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;->SCENE_CATEGORY_DETAIL:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    .line 5
    new-instance v7, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    const-string v9, "SCENE_ARTICLE_DETAIL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;->SCENE_ARTICLE_DETAIL:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    .line 6
    new-instance v9, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    const-string v11, "SCENE_SEARCH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;->SCENE_SEARCH:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;->$VALUES:[Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/KnowledgeScene;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/knowledge/ui/KnowledgeScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;->$VALUES:[Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    invoke-virtual {v0}, [Lcom/salesforce/android/knowledge/ui/KnowledgeScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    return-object v0
.end method
