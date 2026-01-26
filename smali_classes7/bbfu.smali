.class public final Lbbfu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbhp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 35
    .line 36
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x3

    .line 41
    aput-object v8, v1, v9

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    new-array v10, v8, [Lbill;

    .line 45
    .line 46
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    aput-object v11, v10, v4

    .line 51
    .line 52
    const/4 v11, -0x2

    .line 53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v11, v10, v5

    .line 62
    .line 63
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v10, v7

    .line 68
    .line 69
    new-array v3, v5, [Lbill;

    .line 70
    .line 71
    new-instance v11, Lbbfq;

    .line 72
    .line 73
    invoke-direct {v11, v0}, Lbbfq;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v12, Lagph;->a:Lbxck;

    .line 77
    .line 78
    sget-object v12, Lagpo;->B:Lagpo;

    .line 79
    .line 80
    sget-object v13, Lagph;->c:Lbijl;

    .line 81
    .line 82
    new-instance v14, Lbimd;

    .line 83
    .line 84
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    aput-object v14, v3, v4

    .line 88
    .line 89
    invoke-static {v3}, Lagph;->a([Lbill;)Lbilf;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v10, v9

    .line 94
    .line 95
    new-instance v3, Lbild;

    .line 96
    .line 97
    const-class v11, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v3, v11, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 100
    .line 101
    .line 102
    aput-object v3, v1, v8

    .line 103
    .line 104
    new-array v3, v8, [Lbill;

    .line 105
    .line 106
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    aput-object v10, v3, v4

    .line 111
    .line 112
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    aput-object v10, v3, v5

    .line 117
    .line 118
    new-instance v10, Lbiib;

    .line 119
    .line 120
    move-object/from16 v11, p0

    .line 121
    .line 122
    invoke-direct {v10, v11, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 123
    .line 124
    .line 125
    const/16 v12, 0x8

    .line 126
    .line 127
    new-array v13, v12, [Lbill;

    .line 128
    .line 129
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    aput-object v14, v13, v4

    .line 134
    .line 135
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v13, v5

    .line 140
    .line 141
    sget-object v2, Latta;->a:Lbiio;

    .line 142
    .line 143
    new-instance v14, Lbimb;

    .line 144
    .line 145
    invoke-direct {v14, v2}, Lbimb;-><init>(Lbiio;)V

    .line 146
    .line 147
    .line 148
    aput-object v14, v13, v7

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v2}, Lbfzn;->z(Lml;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v13, v9

    .line 156
    .line 157
    invoke-static {}, Lbfzn;->I()Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v13, v8

    .line 162
    .line 163
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v6, 0x5

    .line 168
    aput-object v2, v13, v6

    .line 169
    .line 170
    new-instance v2, Lbbfq;

    .line 171
    .line 172
    const/4 v8, 0x7

    .line 173
    invoke-direct {v2, v8}, Lbbfq;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v14, Lbimy;->s:Lbimy;

    .line 177
    .line 178
    sget-object v15, Lbifz;->e:Lbijl;

    .line 179
    .line 180
    move/from16 v16, v0

    .line 181
    .line 182
    new-instance v0, Lbimd;

    .line 183
    .line 184
    invoke-direct {v0, v14, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 185
    .line 186
    .line 187
    aput-object v0, v13, v16

    .line 188
    .line 189
    new-instance v0, Lbbfq;

    .line 190
    .line 191
    invoke-direct {v0, v12}, Lbbfq;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lbimy;->t:Lbimy;

    .line 195
    .line 196
    new-instance v12, Lbimd;

    .line 197
    .line 198
    invoke-direct {v12, v2, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 199
    .line 200
    .line 201
    aput-object v12, v13, v8

    .line 202
    .line 203
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 204
    .line 205
    invoke-static {v10, v13}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v3, v7

    .line 210
    .line 211
    new-array v0, v5, [Lbill;

    .line 212
    .line 213
    new-instance v2, Lbbfq;

    .line 214
    .line 215
    const/16 v5, 0x9

    .line 216
    .line 217
    invoke-direct {v2, v5}, Lbbfq;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-array v5, v4, [Lbill;

    .line 221
    .line 222
    invoke-static {v2, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v0, v4

    .line 227
    .line 228
    invoke-static {v0}, Lauqp;->aM([Lbill;)Lbilf;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v3, v9

    .line 233
    .line 234
    new-instance v0, Lbild;

    .line 235
    .line 236
    const-class v2, Landroid/widget/FrameLayout;

    .line 237
    .line 238
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 239
    .line 240
    .line 241
    aput-object v0, v1, v6

    .line 242
    .line 243
    new-instance v0, Lbild;

    .line 244
    .line 245
    const-class v2, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method

.method protected final synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 5

    .line 1
    check-cast p2, Lbbhp;

    .line 2
    .line 3
    new-instance p1, Latot;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lbbhp;->d()Latsn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p4, p1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbdjf;->a:Lbiqm;

    .line 16
    .line 17
    new-instance p1, Lbdja;

    .line 18
    .line 19
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 20
    .line 21
    invoke-direct {p1, v0, v0}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbijh;->E:Lbijh;

    .line 25
    .line 26
    invoke-virtual {p4, p1, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbmb;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p2}, Lbbhp;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x7f120130

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p1, Lbmb;->g:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbmb;->l()Lohg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Lnoe;

    .line 60
    .line 61
    invoke-direct {p3}, Lnoe;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p3, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lbbhp;->f()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p3, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    move v3, p3

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v3, v4, :cond_2

    .line 79
    .line 80
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Latsu;

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    invoke-interface {v4, v3}, Latsu;->z(I)V

    .line 89
    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    new-instance v2, Lbdja;

    .line 94
    .line 95
    invoke-direct {v2, v0, v0}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v2, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-interface {v4}, Latsu;->u()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    new-instance v2, Lbbfv;

    .line 112
    .line 113
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v2, v4}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v2, Latps;

    .line 121
    .line 122
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v2, v4}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    move v2, p3

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance p1, Lbbft;

    .line 131
    .line 132
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
