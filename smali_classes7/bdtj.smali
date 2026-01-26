.class public final Lbdtj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdtl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbdtk;


# direct methods
.method public constructor <init>(Lbdtk;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbdtj;->a:Lbdtk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbill;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const v3, 0x7f0700e8

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v3, v2, v5

    .line 32
    .line 33
    iget-object v3, v0, Lbdtj;->a:Lbdtk;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eq v3, v5, :cond_0

    .line 43
    .line 44
    throw v1

    .line 45
    :cond_0
    throw v1

    .line 46
    :cond_1
    invoke-static {}, Locm;->V()Lodh;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v6, 0x2

    .line 55
    aput-object v3, v2, v6

    .line 56
    .line 57
    new-array v3, v1, [Lbikf;

    .line 58
    .line 59
    sget-object v7, Lbirq;->d:Lbirq;

    .line 60
    .line 61
    const v8, 0x7f0b0262

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v7}, Lbifv;->f(ILbirq;)Lbikf;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    aput-object v7, v3, v4

    .line 69
    .line 70
    sget-object v7, Lbirq;->c:Lbirq;

    .line 71
    .line 72
    invoke-static {v8, v7}, Lbifv;->e(ILbirq;)Lbikf;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    aput-object v9, v3, v5

    .line 77
    .line 78
    new-instance v9, Lbiki;

    .line 79
    .line 80
    const/4 v10, 0x6

    .line 81
    invoke-direct {v9, v8, v10, v4, v10}, Lbiki;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    aput-object v9, v3, v6

    .line 85
    .line 86
    new-instance v9, Lbiki;

    .line 87
    .line 88
    const/4 v11, 0x7

    .line 89
    const v12, 0x7f0b0263

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, v8, v11, v12, v10}, Lbiki;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    const/4 v13, 0x3

    .line 96
    aput-object v9, v3, v13

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static {v8, v9}, Lbifv;->d(IF)Lbikf;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v14, 0x4

    .line 104
    aput-object v9, v3, v14

    .line 105
    .line 106
    new-instance v9, Lbiny;

    .line 107
    .line 108
    const/16 v15, 0x3001

    .line 109
    .line 110
    invoke-direct {v9, v15}, Lbiny;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v9}, Lbifv;->c(ILbiqm;)Lbikf;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/4 v15, 0x5

    .line 118
    aput-object v9, v3, v15

    .line 119
    .line 120
    invoke-static {v12, v7}, Lbifv;->e(ILbirq;)Lbikf;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    aput-object v7, v3, v10

    .line 125
    .line 126
    new-instance v7, Lbiki;

    .line 127
    .line 128
    invoke-direct {v7, v12, v11, v4, v11}, Lbiki;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    aput-object v7, v3, v11

    .line 132
    .line 133
    invoke-static {v3}, Lbikd;->g([Lbikf;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v2, v13

    .line 138
    .line 139
    new-instance v3, Lbdtd;

    .line 140
    .line 141
    const/16 v7, 0xf

    .line 142
    .line 143
    invoke-direct {v3, v7}, Lbdtd;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Lbigd;->ct:Lbigd;

    .line 147
    .line 148
    sget-object v13, Lbifz;->e:Lbijl;

    .line 149
    .line 150
    move/from16 v16, v5

    .line 151
    .line 152
    new-instance v5, Lbimd;

    .line 153
    .line 154
    invoke-direct {v5, v9, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 155
    .line 156
    .line 157
    aput-object v5, v2, v14

    .line 158
    .line 159
    const v3, 0x7f0700e7

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aput-object v3, v2, v15

    .line 171
    .line 172
    new-array v3, v6, [Lbill;

    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    aput-object v5, v3, v4

    .line 183
    .line 184
    new-instance v5, Lbdmo;

    .line 185
    .line 186
    invoke-direct {v5, v0, v1}, Lbdmo;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Lbhzx;->al(Lbijp;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    aput-object v1, v3, v16

    .line 194
    .line 195
    new-instance v1, Lbild;

    .line 196
    .line 197
    const-class v5, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-direct {v1, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 200
    .line 201
    .line 202
    aput-object v1, v2, v10

    .line 203
    .line 204
    new-instance v1, Lbdhi;

    .line 205
    .line 206
    invoke-direct {v1, v0, v7}, Lbdhi;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-array v3, v6, [Lbill;

    .line 214
    .line 215
    new-instance v5, Lbdhi;

    .line 216
    .line 217
    const/16 v6, 0x10

    .line 218
    .line 219
    invoke-direct {v5, v0, v6}, Lbdhi;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-array v6, v4, [Lbill;

    .line 227
    .line 228
    invoke-static {v5, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    aput-object v5, v3, v4

    .line 233
    .line 234
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v3, v16

    .line 243
    .line 244
    invoke-static {v1, v3}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aput-object v1, v2, v11

    .line 249
    .line 250
    new-instance v1, Lbild;

    .line 251
    .line 252
    const-class v3, Lbikb;

    .line 253
    .line 254
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 255
    .line 256
    .line 257
    return-object v1
.end method

.method public final e(Lbdtl;Landroid/content/Context;)Lolu;
    .locals 8

    .line 1
    invoke-interface {p1}, Lbdtl;->a()I

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbdtl;->c()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lbxjb;

    .line 10
    .line 11
    iget v1, v1, Lbxjb;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v1, v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lolw;->h()Lolv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lbdti;

    .line 44
    .line 45
    invoke-static {}, Lolo;->a()Lolo;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v5}, Lbdti;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iput-object v7, v6, Lolo;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-interface {v5}, Lbdti;->b()Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Lbdti;->c()Lbdzm;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v6, Lolo;->f:Lbdzm;

    .line 67
    .line 68
    new-instance v5, Lolq;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Lolq;-><init>(Lolo;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lolv;->b(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f080736

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, Lolv;->b:Ljava/lang/Integer;

    .line 92
    .line 93
    const v0, 0x7f14008e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, v1, Lolv;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1}, Lbdtl;->b()Lbdzm;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Lolv;->j(Lbdzm;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lbdtj;->a:Lbdtk;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    if-eq p1, v3, :cond_1

    .line 118
    .line 119
    throw v2

    .line 120
    :cond_1
    throw v2

    .line 121
    :cond_2
    invoke-virtual {v1}, Lolv;->c()Lolw;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_3
    return-object v2
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laous;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laous;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    return-object p1
.end method
