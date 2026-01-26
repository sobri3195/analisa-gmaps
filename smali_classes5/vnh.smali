.class public final enum Lvnh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvnh;

.field public static final enum b:Lvnh;

.field public static final enum c:Lvnh;

.field public static final enum d:Lvnh;

.field public static final enum e:Lvnh;

.field public static final enum f:Lvnh;

.field public static final enum g:Lvnh;

.field public static final enum h:Lvnh;

.field private static final synthetic i:[Lvnh;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lvnh;

    .line 2
    .line 3
    const-string v1, "ZERO_STATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvnh;->a:Lvnh;

    .line 10
    .line 11
    new-instance v1, Lvnh;

    .line 12
    .line 13
    const-string v3, "RESULT_LIST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvnh;->b:Lvnh;

    .line 20
    .line 21
    new-instance v3, Lvnh;

    .line 22
    .line 23
    const-string v5, "PREFERENCES"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lvnh;->c:Lvnh;

    .line 30
    .line 31
    new-instance v5, Lvnh;

    .line 32
    .line 33
    const-string v7, "DETAILS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lvnh;->d:Lvnh;

    .line 40
    .line 41
    new-instance v7, Lvnh;

    .line 42
    .line 43
    const-string v9, "TAB_DETAILS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lvnh;->e:Lvnh;

    .line 50
    .line 51
    new-instance v9, Lvnh;

    .line 52
    .line 53
    const-string v11, "WAYPOINT_EDITOR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lvnh;->f:Lvnh;

    .line 60
    .line 61
    new-instance v11, Lvnh;

    .line 62
    .line 63
    const-string v13, "ALERT_DETAILS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lvnh;->g:Lvnh;

    .line 70
    .line 71
    new-instance v13, Lvnh;

    .line 72
    .line 73
    const-string v15, "EXPLORE_ALONG_ROUTE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lvnh;->h:Lvnh;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [Lvnh;

    .line 86
    .line 87
    aput-object v0, v15, v16

    .line 88
    .line 89
    aput-object v1, v15, v4

    .line 90
    .line 91
    aput-object v3, v15, v6

    .line 92
    .line 93
    aput-object v5, v15, v8

    .line 94
    .line 95
    aput-object v7, v15, v10

    .line 96
    .line 97
    aput-object v9, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v2

    .line 102
    .line 103
    sput-object v15, Lvnh;->i:[Lvnh;

    .line 104
    .line 105
    return-void
.end method

.method static a(Lvnh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvnh;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lvnh;
    .locals 1

    .line 1
    sget-object v0, Lvnh;->i:[Lvnh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvnh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvnh;

    .line 8
    .line 9
    return-object v0
.end method
