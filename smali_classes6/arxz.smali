.class public final enum Larxz;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larxz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Larxz;

.field public static final enum b:Larxz;

.field public static final enum c:Larxz;

.field public static final enum d:Larxz;

.field public static final enum e:Larxz;

.field private static final synthetic f:[Larxz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Larxz;

    .line 2
    .line 3
    const-string v1, "PLACESHEET_CAROUSEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Larxz;->a:Larxz;

    .line 10
    .line 11
    new-instance v1, Larxz;

    .line 12
    .line 13
    const-string v3, "PLACESHEET_OVERVIEW_TAB"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Larxz;->b:Larxz;

    .line 20
    .line 21
    new-instance v3, Larxz;

    .line 22
    .line 23
    const-string v5, "PLACESHEET_POST_TAB"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Larxz;->c:Larxz;

    .line 30
    .line 31
    new-instance v5, Larxz;

    .line 32
    .line 33
    const-string v7, "PLACESHEET_VIDEO_FULL_SCREEN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Larxz;->d:Larxz;

    .line 40
    .line 41
    new-instance v7, Larxz;

    .line 42
    .line 43
    const-string v9, "FOR_YOU_STREAM"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Larxz;->e:Larxz;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Larxz;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Larxz;->f:[Larxz;

    .line 65
    .line 66
    return-void
.end method

.method public static values()[Larxz;
    .locals 1

    .line 1
    sget-object v0, Larxz;->f:[Larxz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Larxz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Larxz;

    .line 8
    .line 9
    return-object v0
.end method
