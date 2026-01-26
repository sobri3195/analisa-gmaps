.class public final enum Lcmdr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmfw;


# static fields
.field public static final enum a:Lcmdr;

.field public static final enum b:Lcmdr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lcmdr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lcmdr;

.field public static final enum e:Lcmdr;

.field public static final enum f:Lcmdr;

.field public static final enum g:Lcmdr;

.field public static final enum h:Lcmdr;

.field public static final enum i:Lcmdr;

.field public static final enum j:Lcmdr;

.field public static final enum k:Lcmdr;

.field private static final synthetic m:[Lcmdr;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcmdr;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcmdr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcmdr;->a:Lcmdr;

    .line 10
    .line 11
    new-instance v1, Lcmdr;

    .line 12
    .line 13
    const-string v3, "DEVICE_INFO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x7

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lcmdr;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcmdr;->b:Lcmdr;

    .line 21
    .line 22
    new-instance v3, Lcmdr;

    .line 23
    .line 24
    const-string v6, "DEVICE_INFO_DEVICE_LEVEL"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/16 v8, 0x9

    .line 28
    .line 29
    invoke-direct {v3, v6, v7, v8}, Lcmdr;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcmdr;->c:Lcmdr;

    .line 33
    .line 34
    new-instance v6, Lcmdr;

    .line 35
    .line 36
    const-string v9, "LOCATION_HISTORY"

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    invoke-direct {v6, v9, v10, v7}, Lcmdr;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lcmdr;->d:Lcmdr;

    .line 43
    .line 44
    new-instance v9, Lcmdr;

    .line 45
    .line 46
    const/16 v11, 0xf

    .line 47
    .line 48
    const-string v12, "LOCATION_REPORTING"

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    invoke-direct {v9, v12, v13, v11}, Lcmdr;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v9, Lcmdr;->e:Lcmdr;

    .line 55
    .line 56
    new-instance v11, Lcmdr;

    .line 57
    .line 58
    const-string v12, "VOICE_AND_AUDIO"

    .line 59
    .line 60
    const/4 v14, 0x5

    .line 61
    invoke-direct {v11, v12, v14, v14}, Lcmdr;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v11, Lcmdr;->f:Lcmdr;

    .line 65
    .line 66
    new-instance v12, Lcmdr;

    .line 67
    .line 68
    const-string v15, "WEB_AND_APP"

    .line 69
    .line 70
    move/from16 v16, v2

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v12, v15, v2, v4}, Lcmdr;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v12, Lcmdr;->g:Lcmdr;

    .line 77
    .line 78
    new-instance v15, Lcmdr;

    .line 79
    .line 80
    move/from16 v17, v2

    .line 81
    .line 82
    const-string v2, "SUPPL_WEB_AND_APP"

    .line 83
    .line 84
    move/from16 v18, v4

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    invoke-direct {v15, v2, v5, v4}, Lcmdr;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v15, Lcmdr;->h:Lcmdr;

    .line 92
    .line 93
    new-instance v2, Lcmdr;

    .line 94
    .line 95
    move/from16 v19, v5

    .line 96
    .line 97
    const-string v5, "SUPPL_WEB_AND_APP_DEVICE_LEVEL"

    .line 98
    .line 99
    move/from16 v20, v7

    .line 100
    .line 101
    const/16 v7, 0xa

    .line 102
    .line 103
    invoke-direct {v2, v5, v4, v7}, Lcmdr;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Lcmdr;->i:Lcmdr;

    .line 107
    .line 108
    new-instance v5, Lcmdr;

    .line 109
    .line 110
    move/from16 v21, v4

    .line 111
    .line 112
    const-string v4, "YT_SEARCH_HISTORY"

    .line 113
    .line 114
    invoke-direct {v5, v4, v8, v10}, Lcmdr;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v5, Lcmdr;->j:Lcmdr;

    .line 118
    .line 119
    new-instance v4, Lcmdr;

    .line 120
    .line 121
    move/from16 v22, v8

    .line 122
    .line 123
    const-string v8, "YT_WATCH_HISTORY"

    .line 124
    .line 125
    invoke-direct {v4, v8, v7, v13}, Lcmdr;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v4, Lcmdr;->k:Lcmdr;

    .line 129
    .line 130
    const/16 v8, 0xb

    .line 131
    .line 132
    new-array v8, v8, [Lcmdr;

    .line 133
    .line 134
    aput-object v0, v8, v16

    .line 135
    .line 136
    aput-object v1, v8, v18

    .line 137
    .line 138
    aput-object v3, v8, v20

    .line 139
    .line 140
    aput-object v6, v8, v10

    .line 141
    .line 142
    aput-object v9, v8, v13

    .line 143
    .line 144
    aput-object v11, v8, v14

    .line 145
    .line 146
    aput-object v12, v8, v17

    .line 147
    .line 148
    aput-object v15, v8, v19

    .line 149
    .line 150
    aput-object v2, v8, v21

    .line 151
    .line 152
    aput-object v5, v8, v22

    .line 153
    .line 154
    aput-object v4, v8, v7

    .line 155
    .line 156
    sput-object v8, Lcmdr;->m:[Lcmdr;

    .line 157
    .line 158
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcmdr;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcmdr;
    .locals 1

    .line 1
    sget-object v0, Lcmdr;->m:[Lcmdr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcmdr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcmdr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcmdr;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcmdr;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
