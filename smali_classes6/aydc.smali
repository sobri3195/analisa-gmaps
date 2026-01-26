.class public final Laydc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxom;",
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
    const-string v1, "SuggestOdelayContentLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laydc;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private static e(Lbiid;Lbijh;Lbiie;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lbiid;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbdjf;->c()Lbiie;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laycy;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p2, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private static f(Lbiid;Lbijh;Lbiie;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 4
    .line 5
    new-instance v0, Lbdja;

    .line 6
    .line 7
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Laycz;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {}, Locm;->bl()Lbipj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v3, v6}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v3, v1, v6

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    new-array v3, v3, [Lbill;

    .line 44
    .line 45
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v3, v4

    .line 50
    .line 51
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v3, v5

    .line 56
    .line 57
    const v7, 0x7f0b01f4

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    aput-object v7, v3, v6

    .line 69
    .line 70
    new-instance v7, Lbiib;

    .line 71
    .line 72
    invoke-direct {v7, p0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 73
    .line 74
    .line 75
    new-array v8, v6, [Lbill;

    .line 76
    .line 77
    new-instance v9, Laxtf;

    .line 78
    .line 79
    invoke-direct {v9, v0}, Laxtf;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v10, Lbimy;->n:Lbimy;

    .line 83
    .line 84
    sget-object v11, Lbifz;->e:Lbijl;

    .line 85
    .line 86
    new-instance v12, Lbilx;

    .line 87
    .line 88
    invoke-direct {v12, v10, v9, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 89
    .line 90
    .line 91
    aput-object v12, v8, v4

    .line 92
    .line 93
    new-instance v9, Laycx;

    .line 94
    .line 95
    invoke-direct {v9, v5}, Laycx;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v10, Lbimy;->s:Lbimy;

    .line 99
    .line 100
    new-instance v12, Lbimd;

    .line 101
    .line 102
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    aput-object v12, v8, v5

    .line 106
    .line 107
    invoke-static {v7, v8}, Lbefr;->e(Lbiik;[Lbill;)Lbilf;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v8, 0x3

    .line 112
    aput-object v7, v3, v8

    .line 113
    .line 114
    new-array v7, v0, [Lbill;

    .line 115
    .line 116
    sget-object v9, Lobc;->b:Lbiqm;

    .line 117
    .line 118
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    aput-object v9, v7, v4

    .line 123
    .line 124
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v7, v5

    .line 129
    .line 130
    invoke-static {}, Lnmy;->M()Lodi;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v7, v6

    .line 139
    .line 140
    new-instance v2, Laycx;

    .line 141
    .line 142
    invoke-direct {v2, v4}, Laycx;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lbhzx;->aO(Lbijp;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v7, v8

    .line 150
    .line 151
    new-instance v2, Lbild;

    .line 152
    .line 153
    const-class v4, Landroid/view/View;

    .line 154
    .line 155
    invoke-direct {v2, v4, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 156
    .line 157
    .line 158
    aput-object v2, v3, v0

    .line 159
    .line 160
    new-instance v0, Lbild;

    .line 161
    .line 162
    const-class v2, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 165
    .line 166
    .line 167
    aput-object v0, v1, v8

    .line 168
    .line 169
    new-instance v0, Lbild;

    .line 170
    .line 171
    const-class v2, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 8

    .line 1
    check-cast p2, Laxom;

    .line 2
    .line 3
    invoke-static {p3}, Lbfgl;->Y(Landroid/content/Context;)Lbegm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2}, Laxom;->n()Laxow;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Laxnt;

    .line 12
    .line 13
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p3, v0}, Laydc;->e(Lbiid;Lbijh;Lbiie;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Laxom;->d()Lxce;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Lxbx;

    .line 24
    .line 25
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p3, v0}, Laydc;->f(Lbiid;Lbijh;Lbiie;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Laxom;->f()Lxcf;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Lxby;

    .line 36
    .line 37
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p3, v0}, Laydc;->f(Lbiid;Lbijh;Lbiie;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Laxom;->e()Lxcf;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v0, Lxby;

    .line 48
    .line 49
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p4, p3, v0}, Laydc;->f(Lbiid;Lbijh;Lbiie;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Laxom;->g()Laxol;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-interface {p3}, Laxol;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Laxmw;

    .line 68
    .line 69
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Laxmz;

    .line 74
    .line 75
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p4, p3, v0}, Laydc;->e(Lbiid;Lbijh;Lbiie;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {p2}, Laxom;->k()Laxor;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance v0, Laxni;

    .line 86
    .line 87
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p4, p3, v0}, Laydc;->e(Lbiid;Lbijh;Lbiie;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Laxom;->c()Lunj;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p3}, Lunj;->a()Lbefs;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-nez p3, :cond_2

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_2
    invoke-interface {p2}, Laxom;->l()Laxos;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-interface {v0}, Laxos;->c()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    new-instance v1, Laxnr;

    .line 122
    .line 123
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p4, v0, v1}, Laydc;->e(Lbiid;Lbijh;Lbiie;)V

    .line 127
    .line 128
    .line 129
    move-object v0, p3

    .line 130
    check-cast v0, Lbeft;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbeft;->b()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lbega;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    new-array v3, v3, [Lbyil;

    .line 154
    .line 155
    sget-object v4, Lcoaa;->af:Lbyil;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    aput-object v4, v3, v5

    .line 159
    .line 160
    move v4, v5

    .line 161
    :goto_1
    invoke-interface {v2}, Lbega;->d()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-ge v4, v6, :cond_6

    .line 170
    .line 171
    invoke-interface {v2}, Lbega;->d()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-le v6, v4, :cond_5

    .line 180
    .line 181
    invoke-interface {v2}, Lbega;->d()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lbefz;

    .line 190
    .line 191
    iget-object v6, v6, Lbefz;->c:Lbijh;

    .line 192
    .line 193
    instance-of v6, v6, Lunl;

    .line 194
    .line 195
    if-nez v6, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-interface {v2}, Lbega;->d()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lbefz;

    .line 207
    .line 208
    iget-object v6, v6, Lbefz;->c:Lbijh;

    .line 209
    .line 210
    check-cast v6, Lunl;

    .line 211
    .line 212
    invoke-interface {v6}, Lunl;->a()Lbdzm;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_5

    .line 217
    .line 218
    iget-object v6, v6, Lbdzm;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v6}, Lbdyl;->a(Ljava/lang/String;)Lbzfh;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_5

    .line 225
    .line 226
    iget v6, v6, Lbzfh;->e:I

    .line 227
    .line 228
    invoke-static {v6}, Lazrt;->y(I)Lbyil;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    aget-object v7, v3, v5

    .line 233
    .line 234
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    const/4 v4, -0x1

    .line 245
    :goto_3
    if-ltz v4, :cond_3

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    const/4 v2, 0x0

    .line 249
    :goto_4
    if-eqz v2, :cond_8

    .line 250
    .line 251
    invoke-virtual {v0}, Lbeft;->b()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_5
    if-nez p3, :cond_9

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_9
    invoke-interface {p3}, Lbefs;->b()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lbega;

    .line 280
    .line 281
    invoke-interface {v0}, Lbega;->b()Lcmxq;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1, v1}, Lbegm;->a(Lcmxq;)Lbiie;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lbefq;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Lbefq;-><init>(Lbega;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lbdjf;->c()Lbiie;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {p4, v0, v1, v2, v3}, Lnrs;->k(Lbiid;Lbijh;Lbiie;Lbijh;Lbiie;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    :goto_7
    invoke-interface {p2}, Laxom;->i()Laxop;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    new-instance p3, Laxne;

    .line 309
    .line 310
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p4, p3, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-interface {p2}, Laxom;->j()Laxoq;

    .line 317
    .line 318
    .line 319
    invoke-static {p2, p4}, Laxnb;->e(Laxom;Lbiid;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p2}, Laxom;->m()Laxov;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p4}, Lbiid;->a()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-lez p2, :cond_c

    .line 331
    .line 332
    new-instance p2, Laxns;

    .line 333
    .line 334
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-static {p4, p1, p2}, Laydc;->e(Lbiid;Lbijh;Lbiie;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    invoke-virtual {p4}, Lbiid;->a()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-lez p1, :cond_d

    .line 345
    .line 346
    new-instance p1, Lnrt;

    .line 347
    .line 348
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance p2, Laydb;

    .line 352
    .line 353
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laydc;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
