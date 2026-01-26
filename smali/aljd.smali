.class public final enum Laljd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laljd;

.field public static final enum b:Laljd;

.field public static final enum c:Laljd;

.field public static final enum d:Laljd;

.field public static final enum e:Laljd;

.field public static final enum f:Laljd;

.field public static final enum g:Laljd;

.field public static final enum h:Laljd;

.field public static final enum i:Laljd;

.field public static final enum j:Laljd;

.field public static final enum k:Laljd;

.field public static final enum l:Laljd;

.field public static final enum m:Laljd;

.field private static final synthetic o:[Laljd;


# instance fields
.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Laljd;

    .line 2
    .line 3
    const-string v1, "MAP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laljd;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laljd;->a:Laljd;

    .line 10
    .line 11
    new-instance v1, Laljd;

    .line 12
    .line 13
    const-string v3, "DIRECTIONS_TWO_WHEELER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Laljd;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laljd;->b:Laljd;

    .line 20
    .line 21
    new-instance v3, Laljd;

    .line 22
    .line 23
    const-string v5, "DIRECTIONS_DRIVE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Laljd;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laljd;->c:Laljd;

    .line 30
    .line 31
    new-instance v5, Laljd;

    .line 32
    .line 33
    const-string v7, "DIRECTIONS_WALK"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Laljd;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laljd;->d:Laljd;

    .line 40
    .line 41
    new-instance v7, Laljd;

    .line 42
    .line 43
    const-string v9, "DIRECTIONS_BICYCLE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Laljd;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laljd;->e:Laljd;

    .line 50
    .line 51
    new-instance v9, Laljd;

    .line 52
    .line 53
    const-string v11, "DIRECTIONS_TAXI"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Laljd;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laljd;->f:Laljd;

    .line 60
    .line 61
    new-instance v11, Laljd;

    .line 62
    .line 63
    const-string v13, "NAVIGATION"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v4}, Laljd;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Laljd;->g:Laljd;

    .line 70
    .line 71
    new-instance v13, Laljd;

    .line 72
    .line 73
    const-string v15, "NAVIGATION_CUSTOM_3D_CHEVRON"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v4}, Laljd;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Laljd;->h:Laljd;

    .line 82
    .line 83
    new-instance v15, Laljd;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "NAVIGATION_CUSTOM_3D_CHEVRON_TWO_WHEELER"

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v6, v4}, Laljd;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Laljd;->i:Laljd;

    .line 97
    .line 98
    new-instance v2, Laljd;

    .line 99
    .line 100
    move/from16 v19, v6

    .line 101
    .line 102
    const-string v6, "SAFETY_OFF_ROUTE_DRIVE"

    .line 103
    .line 104
    move/from16 v20, v8

    .line 105
    .line 106
    const/16 v8, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v6, v8, v4}, Laljd;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Laljd;->j:Laljd;

    .line 112
    .line 113
    new-instance v6, Laljd;

    .line 114
    .line 115
    move/from16 v21, v8

    .line 116
    .line 117
    const-string v8, "NONE"

    .line 118
    .line 119
    move/from16 v22, v10

    .line 120
    .line 121
    const/16 v10, 0xa

    .line 122
    .line 123
    invoke-direct {v6, v8, v10}, Laljd;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v6, Laljd;->k:Laljd;

    .line 127
    .line 128
    new-instance v8, Laljd;

    .line 129
    .line 130
    move/from16 v23, v10

    .line 131
    .line 132
    const-string v10, "INCOGNITO"

    .line 133
    .line 134
    move/from16 v24, v12

    .line 135
    .line 136
    const/16 v12, 0xb

    .line 137
    .line 138
    invoke-direct {v8, v10, v12, v4}, Laljd;-><init>(Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    sput-object v8, Laljd;->l:Laljd;

    .line 142
    .line 143
    new-instance v10, Laljd;

    .line 144
    .line 145
    move/from16 v25, v12

    .line 146
    .line 147
    const-string v12, "LITE_NAV"

    .line 148
    .line 149
    move/from16 v26, v14

    .line 150
    .line 151
    const/16 v14, 0xc

    .line 152
    .line 153
    invoke-direct {v10, v12, v14, v4}, Laljd;-><init>(Ljava/lang/String;IZ)V

    .line 154
    .line 155
    .line 156
    sput-object v10, Laljd;->m:Laljd;

    .line 157
    .line 158
    const/16 v12, 0xd

    .line 159
    .line 160
    new-array v12, v12, [Laljd;

    .line 161
    .line 162
    aput-object v0, v12, v16

    .line 163
    .line 164
    aput-object v1, v12, v4

    .line 165
    .line 166
    aput-object v3, v12, v18

    .line 167
    .line 168
    aput-object v5, v12, v20

    .line 169
    .line 170
    aput-object v7, v12, v22

    .line 171
    .line 172
    aput-object v9, v12, v24

    .line 173
    .line 174
    aput-object v11, v12, v26

    .line 175
    .line 176
    aput-object v13, v12, v17

    .line 177
    .line 178
    aput-object v15, v12, v19

    .line 179
    .line 180
    aput-object v2, v12, v21

    .line 181
    .line 182
    aput-object v6, v12, v23

    .line 183
    .line 184
    aput-object v8, v12, v25

    .line 185
    .line 186
    aput-object v10, v12, v14

    .line 187
    .line 188
    sput-object v12, Laljd;->o:[Laljd;

    .line 189
    .line 190
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Laljd;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Laljd;->n:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laljd;
    .locals 1

    .line 1
    sget-object v0, Laljd;->o:[Laljd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laljd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laljd;

    .line 8
    .line 9
    return-object v0
.end method
