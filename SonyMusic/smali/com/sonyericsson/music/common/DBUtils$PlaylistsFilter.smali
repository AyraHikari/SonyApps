.class public final enum Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;
.super Ljava/lang/Enum;
.source "DBUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/music/common/DBUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaylistsFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

.field public static final enum ALL_INCLUDING_HIDDEN:Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

.field public static final enum ALL_NON_HIDDEN:Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

.field public static final enum NON_HIDDEN_EDITABLE:Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

.field public static final enum NON_HIDDEN_NON_SMART:Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 354
    new-instance v0, Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

    const-string v1, "NON_HIDDEN_EDITABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;->NON_HIDDEN_EDITABLE:Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

    .line 355
    new-instance v0, Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

    const-string v1, "NON_HIDDEN_NON_SMART"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;->NON_HIDDEN_NON_SMART:Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

    .line 356
    new-instance v0, Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

    const-string v1, "ALL_NON_HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;->ALL_NON_HIDDEN:Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

    .line 357
    new-instance v0, Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

    const-string v1, "ALL_INCLUDING_HIDDEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;->ALL_INCLUDING_HIDDEN:Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

    const/4 v0, 0x4

    .line 353
    new-array v0, v0, [Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

    sget-object v1, Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;->NON_HIDDEN_EDITABLE:Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;->NON_HIDDEN_NON_SMART:Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;->ALL_NON_HIDDEN:Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;->ALL_INCLUDING_HIDDEN:Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;->$VALUES:[Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;
    .locals 1

    .line 353
    const-class v0, Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;
    .locals 1

    .line 353
    sget-object v0, Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;->$VALUES:[Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

    invoke-virtual {v0}, [Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/music/common/DBUtils$PlaylistsFilter;

    return-object v0
.end method