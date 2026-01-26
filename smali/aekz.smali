.class final Laekz;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laegg;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ExploreAreaSummaryStickyHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laekz;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lbigd;->bf:Lbigd;

    .line 11
    .line 12
    sget-object v3, Lbifz;->e:Lbijl;

    .line 13
    .line 14
    new-instance v4, Lbilv;

    .line 15
    .line 16
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    xor-int/2addr v5, v6

    .line 22
    invoke-direct {v4, v2, v1, v3, v5}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    const/4 v4, -0x2

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v7, Lbigd;->aU:Lbigd;

    .line 34
    .line 35
    new-instance v8, Lbilv;

    .line 36
    .line 37
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    xor-int/2addr v9, v6

    .line 42
    invoke-direct {v8, v7, v4, v3, v9}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 43
    .line 44
    .line 45
    aput-object v8, v0, v6

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v8, Lbigd;->ci:Lbigd;

    .line 52
    .line 53
    new-instance v9, Lbilv;

    .line 54
    .line 55
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    xor-int/2addr v10, v6

    .line 60
    invoke-direct {v9, v8, v4, v3, v10}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    aput-object v9, v0, v4

    .line 65
    .line 66
    new-instance v8, Laegl;

    .line 67
    .line 68
    const/16 v9, 0xc

    .line 69
    .line 70
    invoke-direct {v8, v9}, Laegl;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v9, Lbigd;->dR:Lbigd;

    .line 74
    .line 75
    new-instance v10, Lbimd;

    .line 76
    .line 77
    invoke-direct {v10, v9, v8, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    aput-object v10, v0, v8

    .line 82
    .line 83
    sget-object v9, Lbdwy;->aa:Lodh;

    .line 84
    .line 85
    sget-object v10, Lbigd;->t:Lbigd;

    .line 86
    .line 87
    new-instance v11, Lbilv;

    .line 88
    .line 89
    invoke-static {v9}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    xor-int/2addr v12, v6

    .line 94
    invoke-direct {v11, v10, v9, v3, v12}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x4

    .line 98
    aput-object v11, v0, v9

    .line 99
    .line 100
    new-instance v11, Laegl;

    .line 101
    .line 102
    const/16 v12, 0xd

    .line 103
    .line 104
    invoke-direct {v11, v12}, Laegl;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v12, Lbigd;->bL:Lbigd;

    .line 108
    .line 109
    new-instance v13, Lbimd;

    .line 110
    .line 111
    invoke-direct {v13, v12, v11, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x5

    .line 115
    aput-object v13, v0, v11

    .line 116
    .line 117
    new-instance v12, Laege;

    .line 118
    .line 119
    invoke-direct {v12}, Lbiie;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v13, Laegl;

    .line 123
    .line 124
    const/16 v14, 0xe

    .line 125
    .line 126
    invoke-direct {v13, v14}, Laegl;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-array v14, v5, [Lbill;

    .line 130
    .line 131
    new-instance v15, Lbili;

    .line 132
    .line 133
    move/from16 v16, v4

    .line 134
    .line 135
    new-instance v4, Lbdhm;

    .line 136
    .line 137
    move/from16 v17, v8

    .line 138
    .line 139
    const/4 v8, 0x6

    .line 140
    invoke-direct {v4, v13, v8}, Lbdhm;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v15, v12, v4, v14}, Lbili;-><init>(Lbiie;Lbiik;[Lbill;)V

    .line 144
    .line 145
    .line 146
    aput-object v15, v0, v8

    .line 147
    .line 148
    new-array v4, v11, [Lbill;

    .line 149
    .line 150
    new-instance v8, Lbilv;

    .line 151
    .line 152
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    xor-int/2addr v11, v6

    .line 157
    invoke-direct {v8, v2, v1, v3, v11}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 158
    .line 159
    .line 160
    aput-object v8, v4, v5

    .line 161
    .line 162
    new-instance v1, Lbiny;

    .line 163
    .line 164
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    invoke-static {v6, v11, v12}, Lbiny;->b(ID)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-direct {v1, v2}, Lbiny;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lbilv;

    .line 174
    .line 175
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    xor-int/2addr v8, v6

    .line 180
    invoke-direct {v2, v7, v1, v3, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 181
    .line 182
    .line 183
    aput-object v2, v4, v6

    .line 184
    .line 185
    sget-object v1, Lcnzg;->P:Lbyil;

    .line 186
    .line 187
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 188
    .line 189
    new-instance v2, Lbdzj;

    .line 190
    .line 191
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v1, v2, Lbdzj;->d:Lbyil;

    .line 195
    .line 196
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Locs;->bf:Locs;

    .line 201
    .line 202
    new-instance v7, Lbilv;

    .line 203
    .line 204
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    xor-int/2addr v8, v6

    .line 209
    invoke-direct {v7, v2, v1, v3, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 210
    .line 211
    .line 212
    aput-object v7, v4, v16

    .line 213
    .line 214
    new-instance v1, Laegl;

    .line 215
    .line 216
    const/16 v2, 0xf

    .line 217
    .line 218
    invoke-direct {v1, v2}, Laegl;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-array v2, v5, [Lbill;

    .line 222
    .line 223
    new-instance v7, Lbdhm;

    .line 224
    .line 225
    const/16 v8, 0xa

    .line 226
    .line 227
    invoke-direct {v7, v1, v8}, Lbdhm;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lbilz;

    .line 231
    .line 232
    invoke-direct {v1, v7, v5, v6, v2}, Lbilz;-><init>(Lbiik;ZZ[Lbill;)V

    .line 233
    .line 234
    .line 235
    aput-object v1, v4, v17

    .line 236
    .line 237
    sget-object v1, Lbdwy;->N:Lodh;

    .line 238
    .line 239
    new-instance v2, Lbilv;

    .line 240
    .line 241
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    xor-int/2addr v5, v6

    .line 246
    invoke-direct {v2, v10, v1, v3, v5}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 247
    .line 248
    .line 249
    aput-object v2, v4, v9

    .line 250
    .line 251
    new-instance v1, Lbild;

    .line 252
    .line 253
    const-class v2, Landroid/widget/FrameLayout;

    .line 254
    .line 255
    invoke-direct {v1, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x7

    .line 259
    aput-object v1, v0, v2

    .line 260
    .line 261
    new-instance v1, Lbild;

    .line 262
    .line 263
    const-class v2, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 266
    .line 267
    .line 268
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laekz;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
