.class public final enum Lqkw;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqkw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqkw;

.field public static final enum b:Lqkw;

.field public static final enum c:Lqkw;

.field public static final enum d:Lqkw;

.field public static final enum e:Lqkw;

.field public static final enum f:Lqkw;

.field public static final enum g:Lqkw;

.field public static final enum h:Lqkw;

.field private static final synthetic j:[Lqkw;


# instance fields
.field public final i:Lbyil;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lqkw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NO_LOCKOUT"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lqkw;-><init>(Ljava/lang/String;ILbyil;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqkw;->a:Lqkw;

    .line 11
    .line 12
    new-instance v1, Lqkw;

    .line 13
    .line 14
    sget-object v2, Lcnzb;->eN:Lbyil;

    .line 15
    .line 16
    const-string v4, "LOCATION_PERMISSION_LOCKOUT"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lqkw;-><init>(Ljava/lang/String;ILbyil;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lqkw;->b:Lqkw;

    .line 23
    .line 24
    new-instance v2, Lqkw;

    .line 25
    .line 26
    sget-object v4, Lcnzb;->eM:Lbyil;

    .line 27
    .line 28
    const-string v6, "LOCATION_DISABLED_LOCKOUT"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Lqkw;-><init>(Ljava/lang/String;ILbyil;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lqkw;->c:Lqkw;

    .line 35
    .line 36
    new-instance v4, Lqkw;

    .line 37
    .line 38
    sget-object v6, Lcnzb;->eP:Lbyil;

    .line 39
    .line 40
    const-string v8, "POWER_SAVE_LOCATION_LOCKOUT"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v8, v9, v6}, Lqkw;-><init>(Ljava/lang/String;ILbyil;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lqkw;->d:Lqkw;

    .line 47
    .line 48
    new-instance v6, Lqkw;

    .line 49
    .line 50
    sget-object v8, Lcnzb;->eR:Lbyil;

    .line 51
    .line 52
    const-string v10, "KOREA_LOCKOUT"

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-direct {v6, v10, v11, v8}, Lqkw;-><init>(Ljava/lang/String;ILbyil;)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Lqkw;->e:Lqkw;

    .line 59
    .line 60
    new-instance v8, Lqkw;

    .line 61
    .line 62
    sget-object v10, Lcnzb;->eO:Lbyil;

    .line 63
    .line 64
    const-string v12, "INCOGNITO_LOCKOUT"

    .line 65
    .line 66
    const/4 v13, 0x5

    .line 67
    invoke-direct {v8, v12, v13, v10}, Lqkw;-><init>(Ljava/lang/String;ILbyil;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lqkw;->f:Lqkw;

    .line 71
    .line 72
    new-instance v10, Lqkw;

    .line 73
    .line 74
    sget-object v12, Lcnzb;->eQ:Lbyil;

    .line 75
    .line 76
    const-string v14, "PROJECTED_ONLY_DRIVING_SUPPORTED"

    .line 77
    .line 78
    const/4 v15, 0x6

    .line 79
    invoke-direct {v10, v14, v15, v12}, Lqkw;-><init>(Ljava/lang/String;ILbyil;)V

    .line 80
    .line 81
    .line 82
    sput-object v10, Lqkw;->g:Lqkw;

    .line 83
    .line 84
    new-instance v12, Lqkw;

    .line 85
    .line 86
    sget-object v14, Lcnzb;->eQ:Lbyil;

    .line 87
    .line 88
    move/from16 v16, v3

    .line 89
    .line 90
    const-string v3, "PROJECTED_ONLY_TWO_WHEELER_SUPPORTED"

    .line 91
    .line 92
    move/from16 v17, v5

    .line 93
    .line 94
    const/4 v5, 0x7

    .line 95
    invoke-direct {v12, v3, v5, v14}, Lqkw;-><init>(Ljava/lang/String;ILbyil;)V

    .line 96
    .line 97
    .line 98
    sput-object v12, Lqkw;->h:Lqkw;

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    new-array v3, v3, [Lqkw;

    .line 103
    .line 104
    aput-object v0, v3, v16

    .line 105
    .line 106
    aput-object v1, v3, v17

    .line 107
    .line 108
    aput-object v2, v3, v7

    .line 109
    .line 110
    aput-object v4, v3, v9

    .line 111
    .line 112
    aput-object v6, v3, v11

    .line 113
    .line 114
    aput-object v8, v3, v13

    .line 115
    .line 116
    aput-object v10, v3, v15

    .line 117
    .line 118
    aput-object v12, v3, v5

    .line 119
    .line 120
    sput-object v3, Lqkw;->j:[Lqkw;

    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqkw;->i:Lbyil;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lqkw;
    .locals 1

    .line 1
    sget-object v0, Lqkw;->j:[Lqkw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqkw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqkw;

    .line 8
    .line 9
    return-object v0
.end method
