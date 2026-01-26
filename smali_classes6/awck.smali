.class public Lawck;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawdo;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field protected static final a:Lbiny;

.field protected static final b:Lbiny;

.field private static final c:Lbspc;

.field private static final d:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PriceSliderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawck;->c:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lawck;->a:Lbiny;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lawck;->b:Lbiny;

    .line 24
    .line 25
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lawck;->d:Lbiny;

    .line 30
    .line 31
    return-void
.end method

.method private static f()Lbilf;
    .locals 9

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v3, v0, v5

    .line 41
    .line 42
    const/4 v3, -0x2

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v0, v1

    .line 52
    .line 53
    invoke-static {}, Locm;->z()Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x4

    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    invoke-static {}, Locm;->z()Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x5

    .line 73
    aput-object v1, v0, v3

    .line 74
    .line 75
    sget-object v1, Lawck;->d:Lbiny;

    .line 76
    .line 77
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v5, 0x6

    .line 82
    aput-object v1, v0, v5

    .line 83
    .line 84
    new-instance v1, Lawby;

    .line 85
    .line 86
    const/16 v6, 0x14

    .line 87
    .line 88
    invoke-direct {v1, v6}, Lawby;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v6, Lbigd;->bJ:Lbigd;

    .line 92
    .line 93
    sget-object v7, Lbifz;->e:Lbijl;

    .line 94
    .line 95
    new-instance v8, Lbimd;

    .line 96
    .line 97
    invoke-direct {v8, v6, v1, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    aput-object v8, v0, v1

    .line 102
    .line 103
    new-instance v6, Lawcj;

    .line 104
    .line 105
    invoke-direct {v6, v5}, Lawcj;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Locs;->bf:Locs;

    .line 109
    .line 110
    new-instance v8, Lbimd;

    .line 111
    .line 112
    invoke-direct {v8, v5, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 113
    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    aput-object v8, v0, v5

    .line 118
    .line 119
    new-instance v6, Lawcj;

    .line 120
    .line 121
    invoke-direct {v6, v1}, Lawcj;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lagqn;->k:Lagqn;

    .line 125
    .line 126
    sget-object v7, Lagqm;->a:Lbijl;

    .line 127
    .line 128
    new-instance v8, Lbimd;

    .line 129
    .line 130
    invoke-direct {v8, v1, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    aput-object v8, v0, v1

    .line 136
    .line 137
    new-instance v6, Lawcj;

    .line 138
    .line 139
    invoke-direct {v6, v5}, Lawcj;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lagqn;->a:Lagqn;

    .line 143
    .line 144
    new-instance v8, Lbimd;

    .line 145
    .line 146
    invoke-direct {v8, v5, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 147
    .line 148
    .line 149
    const/16 v5, 0xa

    .line 150
    .line 151
    aput-object v8, v0, v5

    .line 152
    .line 153
    new-instance v6, Lawcj;

    .line 154
    .line 155
    invoke-direct {v6, v1}, Lawcj;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lagqn;->b:Lagqn;

    .line 159
    .line 160
    new-instance v8, Lbimd;

    .line 161
    .line 162
    invoke-direct {v8, v1, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0xb

    .line 166
    .line 167
    aput-object v8, v0, v1

    .line 168
    .line 169
    new-instance v6, Lawcj;

    .line 170
    .line 171
    invoke-direct {v6, v5}, Lawcj;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Lagqn;->c:Lagqn;

    .line 175
    .line 176
    new-instance v8, Lbimd;

    .line 177
    .line 178
    invoke-direct {v8, v5, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 179
    .line 180
    .line 181
    const/16 v5, 0xc

    .line 182
    .line 183
    aput-object v8, v0, v5

    .line 184
    .line 185
    new-instance v6, Lawcj;

    .line 186
    .line 187
    invoke-direct {v6, v1}, Lawcj;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lagqn;->d:Lagqn;

    .line 191
    .line 192
    new-instance v8, Lbimd;

    .line 193
    .line 194
    invoke-direct {v8, v1, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0xd

    .line 198
    .line 199
    aput-object v8, v0, v1

    .line 200
    .line 201
    new-instance v6, Lawcj;

    .line 202
    .line 203
    invoke-direct {v6, v5}, Lawcj;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Lagqn;->f:Lagqn;

    .line 207
    .line 208
    new-instance v8, Lbimd;

    .line 209
    .line 210
    invoke-direct {v8, v5, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 211
    .line 212
    .line 213
    const/16 v5, 0xe

    .line 214
    .line 215
    aput-object v8, v0, v5

    .line 216
    .line 217
    new-instance v5, Lawcj;

    .line 218
    .line 219
    invoke-direct {v5, v1}, Lawcj;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lagqn;->g:Lagqn;

    .line 223
    .line 224
    new-instance v6, Lbimd;

    .line 225
    .line 226
    invoke-direct {v6, v1, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0xf

    .line 230
    .line 231
    aput-object v6, v0, v1

    .line 232
    .line 233
    new-instance v1, Lawcj;

    .line 234
    .line 235
    invoke-direct {v1, v4}, Lawcj;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Lagqn;->h:Lagqn;

    .line 239
    .line 240
    new-instance v5, Lbimd;

    .line 241
    .line 242
    invoke-direct {v5, v4, v1, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x10

    .line 246
    .line 247
    aput-object v5, v0, v1

    .line 248
    .line 249
    new-instance v1, Lawcj;

    .line 250
    .line 251
    invoke-direct {v1, v3}, Lawcj;-><init>(I)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Lagqn;->i:Lagqn;

    .line 255
    .line 256
    new-instance v4, Lbimd;

    .line 257
    .line 258
    invoke-direct {v4, v3, v1, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 259
    .line 260
    .line 261
    aput-object v4, v0, v2

    .line 262
    .line 263
    new-instance v1, Lbild;

    .line 264
    .line 265
    const-class v2, Lagqj;

    .line 266
    .line 267
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 268
    .line 269
    .line 270
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v0, v2

    .line 27
    .line 28
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v4, v0, v5

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v1

    .line 45
    .line 46
    const/4 v4, -0x2

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x4

    .line 56
    aput-object v4, v0, v6

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-virtual {p0}, Lawck;->e()Lbilf;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, v0, v4

    .line 64
    .line 65
    invoke-static {}, Lawck;->f()Lbilf;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-array v7, v5, [Lbill;

    .line 70
    .line 71
    new-instance v8, Lawcj;

    .line 72
    .line 73
    invoke-direct {v8, v5}, Lawcj;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-array v5, v3, [Lbill;

    .line 77
    .line 78
    invoke-static {v8, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aput-object v5, v7, v3

    .line 83
    .line 84
    new-instance v5, Lawcj;

    .line 85
    .line 86
    invoke-direct {v5, v1}, Lawcj;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lagqn;->e:Lagqn;

    .line 90
    .line 91
    sget-object v8, Lagqm;->a:Lbijl;

    .line 92
    .line 93
    new-instance v9, Lbimd;

    .line 94
    .line 95
    invoke-direct {v9, v1, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 96
    .line 97
    .line 98
    aput-object v9, v7, v2

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Lbilf;->f([Lbill;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    aput-object v4, v0, v1

    .line 105
    .line 106
    invoke-static {}, Lawck;->f()Lbilf;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-array v2, v2, [Lbill;

    .line 111
    .line 112
    new-instance v4, Lawcj;

    .line 113
    .line 114
    invoke-direct {v4, v6}, Lawcj;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-array v5, v3, [Lbill;

    .line 118
    .line 119
    invoke-static {v4, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v2, v3

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    new-instance v1, Lbild;

    .line 132
    .line 133
    const-class v2, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method protected e()Lbilf;
    .locals 5

    .line 1
    new-instance v0, Lawcj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lawcj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    new-array v2, v2, [Lbill;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v2, v1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v1, v2, v4

    .line 32
    .line 33
    const/4 v1, -0x2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x2

    .line 43
    aput-object v1, v2, v4

    .line 44
    .line 45
    sget-object v1, Lawck;->a:Lbiny;

    .line 46
    .line 47
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    sget-object v1, Lawck;->b:Lbiny;

    .line 54
    .line 55
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x4

    .line 60
    aput-object v1, v2, v3

    .line 61
    .line 62
    invoke-static {}, Locm;->z()Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x5

    .line 71
    aput-object v1, v2, v3

    .line 72
    .line 73
    invoke-static {}, Locm;->z()Lbiny;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x6

    .line 82
    aput-object v1, v2, v3

    .line 83
    .line 84
    invoke-static {v0, v2}, Lawcr;->f(Lbijp;[Lbill;)Lbilf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawck;->c:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
