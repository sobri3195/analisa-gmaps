.class public final enum Lbkjk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkjk;

.field public static final enum b:Lbkjk;

.field public static final enum c:Lbkjk;

.field public static final enum d:Lbkjk;

.field public static final enum e:Lbkjk;

.field public static final enum f:Lbkjk;

.field public static final enum g:Lbkjk;

.field public static final enum h:Lbkjk;

.field public static final enum i:Lbkjk;

.field public static final enum j:Lbkjk;

.field public static final enum k:Lbkjk;

.field public static final enum l:Lbkjk;

.field public static final enum m:Lbkjk;

.field private static final o:Lbxck;

.field private static final synthetic p:[Lbkjk;


# instance fields
.field public final n:Lcjbf;

.field private final q:Lchqo;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lbkjk;

    .line 2
    .line 3
    sget-object v1, Lcjbf;->c:Lcjbf;

    .line 4
    .line 5
    sget-object v2, Lchqo;->a:Lchqo;

    .line 6
    .line 7
    const-string v3, "TRAFFIC"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lbkjk;-><init>(Ljava/lang/String;ILcjbf;Lchqo;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbkjk;->a:Lbkjk;

    .line 14
    .line 15
    new-instance v1, Lbkjk;

    .line 16
    .line 17
    sget-object v2, Lcjbf;->j:Lcjbf;

    .line 18
    .line 19
    sget-object v3, Lchqo;->d:Lchqo;

    .line 20
    .line 21
    const-string v5, "BICYCLING"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lbkjk;-><init>(Ljava/lang/String;ILcjbf;Lchqo;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbkjk;->b:Lbkjk;

    .line 28
    .line 29
    new-instance v2, Lbkjk;

    .line 30
    .line 31
    sget-object v3, Lcjbf;->d:Lcjbf;

    .line 32
    .line 33
    sget-object v5, Lchqo;->j:Lchqo;

    .line 34
    .line 35
    const-string v7, "TRANSIT"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lbkjk;-><init>(Ljava/lang/String;ILcjbf;Lchqo;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lbkjk;->c:Lbkjk;

    .line 42
    .line 43
    new-instance v3, Lbkjk;

    .line 44
    .line 45
    sget-object v5, Lcjbf;->l:Lcjbf;

    .line 46
    .line 47
    sget-object v7, Lchqo;->q:Lchqo;

    .line 48
    .line 49
    const-string v9, "SATELLITE"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Lbkjk;-><init>(Ljava/lang/String;ILcjbf;Lchqo;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lbkjk;->d:Lbkjk;

    .line 56
    .line 57
    new-instance v5, Lbkjk;

    .line 58
    .line 59
    sget-object v7, Lcjbf;->k:Lcjbf;

    .line 60
    .line 61
    sget-object v9, Lchqo;->r:Lchqo;

    .line 62
    .line 63
    const-string v11, "TERRAIN"

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-direct {v5, v11, v12, v7, v9}, Lbkjk;-><init>(Ljava/lang/String;ILcjbf;Lchqo;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lbkjk;->e:Lbkjk;

    .line 70
    .line 71
    new-instance v7, Lbkjk;

    .line 72
    .line 73
    sget-object v9, Lcjbf;->a:Lcjbf;

    .line 74
    .line 75
    sget-object v11, Lchqo;->f:Lchqo;

    .line 76
    .line 77
    const-string v13, "REALTIME"

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    invoke-direct {v7, v13, v14, v9, v11}, Lbkjk;-><init>(Ljava/lang/String;ILcjbf;Lchqo;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lbkjk;->f:Lbkjk;

    .line 84
    .line 85
    new-instance v9, Lbkjk;

    .line 86
    .line 87
    sget-object v11, Lcjbf;->p:Lcjbf;

    .line 88
    .line 89
    sget-object v13, Lchqo;->z:Lchqo;

    .line 90
    .line 91
    const-string v15, "STREETVIEW"

    .line 92
    .line 93
    move/from16 v16, v4

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v9, v15, v4, v11, v13}, Lbkjk;-><init>(Ljava/lang/String;ILcjbf;Lchqo;)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lbkjk;->g:Lbkjk;

    .line 100
    .line 101
    new-instance v11, Lbkjk;

    .line 102
    .line 103
    sget-object v13, Lcjbf;->o:Lcjbf;

    .line 104
    .line 105
    sget-object v15, Lchqo;->x:Lchqo;

    .line 106
    .line 107
    move/from16 v17, v4

    .line 108
    .line 109
    const-string v4, "THREE_DIMENSIONAL"

    .line 110
    .line 111
    move/from16 v18, v6

    .line 112
    .line 113
    const/4 v6, 0x7

    .line 114
    invoke-direct {v11, v4, v6, v13, v15}, Lbkjk;-><init>(Ljava/lang/String;ILcjbf;Lchqo;)V

    .line 115
    .line 116
    .line 117
    sput-object v11, Lbkjk;->h:Lbkjk;

    .line 118
    .line 119
    new-instance v4, Lbkjk;

    .line 120
    .line 121
    sget-object v13, Lcjbf;->q:Lcjbf;

    .line 122
    .line 123
    sget-object v15, Lchqo;->J:Lchqo;

    .line 124
    .line 125
    move/from16 v19, v6

    .line 126
    .line 127
    const-string v6, "COVID19"

    .line 128
    .line 129
    move/from16 v20, v8

    .line 130
    .line 131
    const/16 v8, 0x8

    .line 132
    .line 133
    invoke-direct {v4, v6, v8, v13, v15}, Lbkjk;-><init>(Ljava/lang/String;ILcjbf;Lchqo;)V

    .line 134
    .line 135
    .line 136
    sput-object v4, Lbkjk;->i:Lbkjk;

    .line 137
    .line 138
    new-instance v6, Lbkjk;

    .line 139
    .line 140
    sget-object v13, Lcjbf;->r:Lcjbf;

    .line 141
    .line 142
    sget-object v15, Lchqo;->M:Lchqo;

    .line 143
    .line 144
    move/from16 v21, v8

    .line 145
    .line 146
    const-string v8, "AIR_QUALITY"

    .line 147
    .line 148
    move/from16 v22, v10

    .line 149
    .line 150
    const/16 v10, 0x9

    .line 151
    .line 152
    invoke-direct {v6, v8, v10, v13, v15}, Lbkjk;-><init>(Ljava/lang/String;ILcjbf;Lchqo;)V

    .line 153
    .line 154
    .line 155
    sput-object v6, Lbkjk;->j:Lbkjk;

    .line 156
    .line 157
    new-instance v8, Lbkjk;

    .line 158
    .line 159
    sget-object v13, Lcjbf;->r:Lcjbf;

    .line 160
    .line 161
    sget-object v15, Lchqo;->N:Lchqo;

    .line 162
    .line 163
    move/from16 v23, v10

    .line 164
    .line 165
    const-string v10, "AIR_QUALITY_HEATMAP"

    .line 166
    .line 167
    move/from16 v24, v12

    .line 168
    .line 169
    const/16 v12, 0xa

    .line 170
    .line 171
    invoke-direct {v8, v10, v12, v13, v15}, Lbkjk;-><init>(Ljava/lang/String;ILcjbf;Lchqo;)V

    .line 172
    .line 173
    .line 174
    sput-object v8, Lbkjk;->k:Lbkjk;

    .line 175
    .line 176
    new-instance v10, Lbkjk;

    .line 177
    .line 178
    sget-object v13, Lcjbf;->s:Lcjbf;

    .line 179
    .line 180
    sget-object v15, Lchqo;->R:Lchqo;

    .line 181
    .line 182
    move/from16 v25, v12

    .line 183
    .line 184
    const-string v12, "WILDFIRES"

    .line 185
    .line 186
    move/from16 v26, v14

    .line 187
    .line 188
    const/16 v14, 0xb

    .line 189
    .line 190
    invoke-direct {v10, v12, v14, v13, v15}, Lbkjk;-><init>(Ljava/lang/String;ILcjbf;Lchqo;)V

    .line 191
    .line 192
    .line 193
    sput-object v10, Lbkjk;->l:Lbkjk;

    .line 194
    .line 195
    new-instance v12, Lbkjk;

    .line 196
    .line 197
    sget-object v13, Lcjbf;->a:Lcjbf;

    .line 198
    .line 199
    sget-object v15, Lchqo;->a:Lchqo;

    .line 200
    .line 201
    move/from16 v27, v14

    .line 202
    .line 203
    const-string v14, "UNKNOWN"

    .line 204
    .line 205
    move-object/from16 v28, v0

    .line 206
    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    invoke-direct {v12, v14, v0, v13, v15}, Lbkjk;-><init>(Ljava/lang/String;ILcjbf;Lchqo;)V

    .line 210
    .line 211
    .line 212
    sput-object v12, Lbkjk;->m:Lbkjk;

    .line 213
    .line 214
    const/16 v13, 0xd

    .line 215
    .line 216
    new-array v13, v13, [Lbkjk;

    .line 217
    .line 218
    aput-object v28, v13, v16

    .line 219
    .line 220
    aput-object v1, v13, v18

    .line 221
    .line 222
    aput-object v2, v13, v20

    .line 223
    .line 224
    aput-object v3, v13, v22

    .line 225
    .line 226
    aput-object v5, v13, v24

    .line 227
    .line 228
    aput-object v7, v13, v26

    .line 229
    .line 230
    aput-object v9, v13, v17

    .line 231
    .line 232
    aput-object v11, v13, v19

    .line 233
    .line 234
    aput-object v4, v13, v21

    .line 235
    .line 236
    aput-object v6, v13, v23

    .line 237
    .line 238
    aput-object v8, v13, v25

    .line 239
    .line 240
    aput-object v10, v13, v27

    .line 241
    .line 242
    aput-object v12, v13, v0

    .line 243
    .line 244
    sput-object v13, Lbkjk;->p:[Lbkjk;

    .line 245
    .line 246
    sget-object v0, Lchqo;->c:Lchqo;

    .line 247
    .line 248
    sget-object v1, Lchqo;->h:Lchqo;

    .line 249
    .line 250
    sget-object v2, Lchqo;->i:Lchqo;

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lbkjk;->o:Lbxck;

    .line 257
    .line 258
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcjbf;Lchqo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbkjk;->n:Lcjbf;

    .line 5
    .line 6
    iput-object p4, p0, Lbkjk;->q:Lchqo;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lchqo;)Lbkjk;
    .locals 6

    .line 1
    invoke-static {}, Lbkjk;->values()[Lbkjk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Lbkjk;->b(Z)Lchqo;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eq v5, p0, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v4, v5}, Lbkjk;->b(Z)Lchqo;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-ne v5, p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object v4

    .line 30
    :cond_2
    sget-object v0, Lbkjk;->o:Lbxck;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lbkjk;->a:Lbkjk;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static values()[Lbkjk;
    .locals 1

    .line 1
    sget-object v0, Lbkjk;->p:[Lbkjk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbkjk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbkjk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Z)Lchqo;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbkjk;->e:Lbkjk;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lchqo;->s:Lchqo;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lbkjk;->q:Lchqo;

    .line 11
    .line 12
    return-object p1
.end method
