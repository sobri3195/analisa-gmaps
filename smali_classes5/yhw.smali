.class public final Lyhw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyhz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v3, v2, [Lbill;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v3, v6

    .line 18
    .line 19
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v5, v3, v7

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x2

    .line 39
    aput-object v8, v3, v9

    .line 40
    .line 41
    invoke-static {v5}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v3, v0

    .line 46
    .line 47
    new-instance v5, Lyhk;

    .line 48
    .line 49
    const/16 v8, 0x11

    .line 50
    .line 51
    invoke-direct {v5, v8}, Lyhk;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v10, v2, [Lbill;

    .line 55
    .line 56
    new-instance v11, Lyhk;

    .line 57
    .line 58
    const/16 v12, 0x12

    .line 59
    .line 60
    invoke-direct {v11, v12}, Lyhk;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v12, Lyja;->d:Lyja;

    .line 64
    .line 65
    sget-object v13, Lyjd;->c:Lbijl;

    .line 66
    .line 67
    new-instance v14, Lbimd;

    .line 68
    .line 69
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 70
    .line 71
    .line 72
    aput-object v14, v10, v6

    .line 73
    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sget-object v12, Lyja;->c:Lyja;

    .line 81
    .line 82
    invoke-static {v12, v11, v13}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v10, v7

    .line 87
    .line 88
    const/16 v11, -0x9

    .line 89
    .line 90
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, Loks;->i(Lbiqm;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v10, v9

    .line 99
    .line 100
    sget-object v11, Lvlr;->d:Lbipt;

    .line 101
    .line 102
    invoke-static {v11}, Lzku;->o(Lbipt;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v10, v0

    .line 107
    .line 108
    new-instance v11, Lbiib;

    .line 109
    .line 110
    invoke-direct {v11, p0, v6}, Lbiib;-><init>(Lbiie;I)V

    .line 111
    .line 112
    .line 113
    sget-object v12, Lbigd;->bk:Lbigd;

    .line 114
    .line 115
    sget-object v13, Lbifz;->e:Lbijl;

    .line 116
    .line 117
    new-instance v14, Lbilx;

    .line 118
    .line 119
    invoke-direct {v14, v12, v11, v13}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 120
    .line 121
    .line 122
    aput-object v14, v10, v4

    .line 123
    .line 124
    new-instance v11, Lyjc;

    .line 125
    .line 126
    invoke-direct {v11}, Lbiie;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v5, v10}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    aput-object v5, v3, v4

    .line 134
    .line 135
    new-instance v5, Lbild;

    .line 136
    .line 137
    const-class v10, Landroid/widget/HorizontalScrollView;

    .line 138
    .line 139
    invoke-direct {v5, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 140
    .line 141
    .line 142
    aput-object v5, v1, v6

    .line 143
    .line 144
    new-instance v3, Lvkn;

    .line 145
    .line 146
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lyhk;

    .line 150
    .line 151
    const/16 v10, 0x13

    .line 152
    .line 153
    invoke-direct {v5, v10}, Lyhk;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-array v2, v2, [Lbill;

    .line 157
    .line 158
    const/16 v10, 0xe

    .line 159
    .line 160
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    aput-object v11, v2, v6

    .line 169
    .line 170
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    aput-object v6, v2, v7

    .line 179
    .line 180
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aput-object v6, v2, v9

    .line 189
    .line 190
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    aput-object v6, v2, v0

    .line 199
    .line 200
    new-instance v0, Lyhk;

    .line 201
    .line 202
    const/16 v6, 0x14

    .line 203
    .line 204
    invoke-direct {v0, v6}, Lyhk;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Lbiis;

    .line 208
    .line 209
    invoke-direct {v6, v0}, Lbiis;-><init>(Lbijp;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v2, v4

    .line 217
    .line 218
    invoke-static {v3, v5, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v1, v7

    .line 223
    .line 224
    new-instance v0, Lyhu;

    .line 225
    .line 226
    invoke-direct {v0, v7}, Lyhu;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v1, v9

    .line 234
    .line 235
    new-instance v0, Lbild;

    .line 236
    .line 237
    const-class v2, Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method protected final synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 2

    .line 1
    check-cast p2, Lyhz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move p3, p1

    .line 5
    :goto_0
    invoke-interface {p2}, Lyhz;->u()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbxjb;

    .line 10
    .line 11
    iget v0, v0, Lbxjb;->c:I

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Lyhz;->f(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Lyhz;->u()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzeq;

    .line 38
    .line 39
    add-int/lit8 v1, p3, 0x1

    .line 40
    .line 41
    invoke-interface {v0, p3}, Lzeq;->d(I)V

    .line 42
    .line 43
    .line 44
    move p3, v1

    .line 45
    :cond_0
    new-instance v0, Lyhv;

    .line 46
    .line 47
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lyhz;->u()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lzeq;

    .line 59
    .line 60
    invoke-virtual {p4, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method
