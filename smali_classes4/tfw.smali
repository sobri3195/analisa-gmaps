.class public final Ltfw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbijh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Layuy;

.field final synthetic b:Ltfy;


# direct methods
.method public constructor <init>(Layuy;Ltfy;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfw;->a:Layuy;

    .line 2
    .line 3
    iput-object p2, p0, Ltfw;->b:Ltfy;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Lbill;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v5, v1, v7

    .line 41
    .line 42
    sget-object v5, Lufw;->b:Lbiqm;

    .line 43
    .line 44
    invoke-static {v5}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v5, v1, v8

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    new-array v9, v5, [Lbill;

    .line 53
    .line 54
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v9, v4

    .line 59
    .line 60
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v9, v6

    .line 65
    .line 66
    sget-object v10, Ltzx;->a:Ltzx;

    .line 67
    .line 68
    new-instance v11, Luce;

    .line 69
    .line 70
    invoke-direct {v11, v10}, Luce;-><init>(Luat;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Lvak;->cP(Lbipj;)Lbilj;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v7

    .line 78
    .line 79
    new-instance v10, Ltab;

    .line 80
    .line 81
    iget-object v11, v0, Ltfw;->a:Layuy;

    .line 82
    .line 83
    const/16 v12, 0xa

    .line 84
    .line 85
    invoke-direct {v10, v11, v12}, Ltab;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v12, Lbigd;->df:Lbigd;

    .line 89
    .line 90
    sget-object v13, Lbifz;->e:Lbijl;

    .line 91
    .line 92
    new-instance v14, Lbimd;

    .line 93
    .line 94
    invoke-direct {v14, v12, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    aput-object v14, v9, v8

    .line 98
    .line 99
    new-instance v10, Lbild;

    .line 100
    .line 101
    const-class v14, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-direct {v10, v14, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 104
    .line 105
    .line 106
    aput-object v10, v1, v5

    .line 107
    .line 108
    new-array v9, v5, [Lbill;

    .line 109
    .line 110
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    aput-object v10, v9, v4

    .line 115
    .line 116
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v9, v6

    .line 121
    .line 122
    iget v10, v11, Layuy;->c:I

    .line 123
    .line 124
    if-eq v10, v7, :cond_0

    .line 125
    .line 126
    move v10, v6

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move v10, v4

    .line 129
    :goto_0
    new-array v14, v4, [Lbill;

    .line 130
    .line 131
    invoke-static {v10, v14}, Lbihs;->b(Z[Lbill;)Lbilz;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    aput-object v10, v9, v7

    .line 136
    .line 137
    new-array v10, v5, [Lbill;

    .line 138
    .line 139
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    aput-object v14, v10, v4

    .line 144
    .line 145
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    aput-object v14, v10, v6

    .line 150
    .line 151
    sget-object v14, Ltzy;->a:Ltzy;

    .line 152
    .line 153
    new-instance v15, Luce;

    .line 154
    .line 155
    invoke-direct {v15, v14}, Luce;-><init>(Luat;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v15}, Lvak;->cP(Lbipj;)Lbilj;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    aput-object v15, v10, v7

    .line 163
    .line 164
    iget-object v15, v0, Ltfw;->b:Ltfy;

    .line 165
    .line 166
    move/from16 v16, v6

    .line 167
    .line 168
    new-instance v6, Ltap;

    .line 169
    .line 170
    move/from16 v17, v7

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    move/from16 v18, v8

    .line 174
    .line 175
    const/4 v8, 0x6

    .line 176
    invoke-direct {v6, v11, v15, v8, v7}, Ltap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lbimd;

    .line 180
    .line 181
    invoke-direct {v7, v12, v6, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 182
    .line 183
    .line 184
    aput-object v7, v10, v18

    .line 185
    .line 186
    new-instance v6, Lbild;

    .line 187
    .line 188
    const-class v7, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {v6, v7, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 191
    .line 192
    .line 193
    aput-object v6, v9, v18

    .line 194
    .line 195
    new-instance v6, Lbild;

    .line 196
    .line 197
    const-class v7, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-direct {v6, v7, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x5

    .line 203
    aput-object v6, v1, v7

    .line 204
    .line 205
    new-array v5, v5, [Lbill;

    .line 206
    .line 207
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v5, v4

    .line 212
    .line 213
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v5, v16

    .line 218
    .line 219
    new-instance v2, Luce;

    .line 220
    .line 221
    invoke-direct {v2, v14}, Luce;-><init>(Luat;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lvak;->cP(Lbipj;)Lbilj;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v5, v17

    .line 229
    .line 230
    new-instance v2, Ltap;

    .line 231
    .line 232
    const/4 v3, 0x7

    .line 233
    invoke-direct {v2, v15, v11, v3}, Ltap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lbimd;

    .line 237
    .line 238
    invoke-direct {v6, v12, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 239
    .line 240
    .line 241
    aput-object v6, v5, v18

    .line 242
    .line 243
    new-instance v2, Lbild;

    .line 244
    .line 245
    const-class v6, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-direct {v2, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 248
    .line 249
    .line 250
    aput-object v2, v1, v8

    .line 251
    .line 252
    new-array v2, v4, [Lbill;

    .line 253
    .line 254
    invoke-static {v2}, Lvak;->au([Lbill;)Lbilf;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v1, v3

    .line 259
    .line 260
    new-instance v2, Lbild;

    .line 261
    .line 262
    const-class v3, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 265
    .line 266
    .line 267
    return-object v2
.end method
