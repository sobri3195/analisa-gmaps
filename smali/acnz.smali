.class public final Lacnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;
.implements Lbkyb;
.implements Lbkya;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lnei;

.field public final f:Lcplz;

.field public final g:Lbobx;

.field public h:Lbiix;

.field public i:Ljava/lang/Long;

.field public j:Z

.field public final k:Lbklh;

.field private final l:Lcplz;

.field private final m:Lcplz;

.field private final n:Lcplz;

.field private final o:Lcplz;

.field private final p:Lcplz;

.field private final q:Lcplz;

.field private final r:Lcplz;

.field private final s:Lcplz;

.field private final t:Lcplz;

.field private final u:Lcplz;

.field private final v:Laypr;

.field private w:Loih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lacnz;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lnei;Lcplz;Lcplz;Lcplz;Laypr;Lcplz;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lacnz;->i:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lacnz;->j:Z

    .line 9
    .line 10
    iput-object p1, p0, Lacnz;->b:Lcplz;

    .line 11
    .line 12
    iput-object p2, p0, Lacnz;->l:Lcplz;

    .line 13
    .line 14
    iput-object p3, p0, Lacnz;->c:Lcplz;

    .line 15
    .line 16
    iput-object p4, p0, Lacnz;->d:Lcplz;

    .line 17
    .line 18
    iput-object p5, p0, Lacnz;->m:Lcplz;

    .line 19
    .line 20
    iput-object p7, p0, Lacnz;->n:Lcplz;

    .line 21
    .line 22
    iput-object p8, p0, Lacnz;->o:Lcplz;

    .line 23
    .line 24
    iput-object p9, p0, Lacnz;->p:Lcplz;

    .line 25
    .line 26
    iput-object p10, p0, Lacnz;->q:Lcplz;

    .line 27
    .line 28
    iput-object p11, p0, Lacnz;->e:Lnei;

    .line 29
    .line 30
    iput-object p12, p0, Lacnz;->r:Lcplz;

    .line 31
    .line 32
    iput-object p13, p0, Lacnz;->s:Lcplz;

    .line 33
    .line 34
    move-object p1, p14

    .line 35
    iput-object p1, p0, Lacnz;->t:Lcplz;

    .line 36
    .line 37
    move-object/from16 p1, p15

    .line 38
    .line 39
    iput-object p1, p0, Lacnz;->v:Laypr;

    .line 40
    .line 41
    new-instance p1, Lbklh;

    .line 42
    .line 43
    invoke-direct {p1, p13}, Lbklh;-><init>(Lcplz;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lacnz;->k:Lbklh;

    .line 47
    .line 48
    move-object/from16 p2, p16

    .line 49
    .line 50
    iput-object p2, p0, Lacnz;->u:Lcplz;

    .line 51
    .line 52
    move-object/from16 p2, p17

    .line 53
    .line 54
    iput-object p2, p0, Lacnz;->f:Lcplz;

    .line 55
    .line 56
    new-instance p2, Laimw;

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-direct {p2, p6, p1, p3}, Laimw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lacnz;->g:Lbobx;

    .line 63
    .line 64
    return-void
.end method

.method private final l()Lbklm;
    .locals 5

    .line 1
    iget-object v0, p0, Lacnz;->s:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbksk;

    .line 8
    .line 9
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lacnz;->k:Lbklh;

    .line 14
    .line 15
    iget-object v1, v1, Lbklh;->a:Lbkkq;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object v1, p0, Lacnz;->t:Lcplz;

    .line 29
    .line 30
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnis;

    .line 35
    .line 36
    invoke-interface {v1}, Lnis;->b()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v3, 0x19

    .line 41
    .line 42
    const/16 v4, -0x19

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 45
    .line 46
    .line 47
    iget v3, v0, Lbklm;->b:F

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, v0, Lbklm;->c:F

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    return-object v0
.end method

.method private final m()Z
    .locals 8

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lacnz;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lacnz;->o:Lcplz;

    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbiac;

    .line 19
    .line 20
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v0, p0, Lacnz;->d:Lcplz;

    .line 29
    .line 30
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbaar;

    .line 35
    .line 36
    sget-object v4, Lcjfr;->bS:Lcjfr;

    .line 37
    .line 38
    invoke-interface {v0, v4}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, -0x1

    .line 47
    .line 48
    cmp-long v0, v4, v6

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sub-long/2addr v2, v4

    .line 53
    sget-wide v4, Lacnz;->a:J

    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    return v0
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->c:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacnz;->rh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lacnz;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lacnz;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lbaap;->d:Lbaap;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lbaap;->b:Lbaap;

    .line 24
    .line 25
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->bS:Lcjfr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbaap;->c:Lbaap;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lbaap;->a(Lbaap;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lacnz;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lacnz;->u:Lcplz;

    .line 23
    .line 24
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbkrz;

    .line 29
    .line 30
    invoke-interface {v1}, Lbkrz;->Y()Lblip;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lblip;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x3

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lacnz;->c:Lcplz;

    .line 42
    .line 43
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbklt;

    .line 48
    .line 49
    invoke-interface {v1}, Lbklt;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, Lacnz;->b:Lcplz;

    .line 57
    .line 58
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbkje;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbkje;->I()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v3, :cond_2

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v1, v0, Lacnz;->e:Lnei;

    .line 73
    .line 74
    iget-boolean v4, v1, Lnei;->bF:Z

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v4, v0, Lacnz;->k:Lbklh;

    .line 79
    .line 80
    iget-object v5, v4, Lbklh;->a:Lbkkq;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-direct {v0}, Lacnz;->l()Lbklm;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    const v6, 0x7f0b0cb8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Lee;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v0, Lacnz;->p:Lcplz;

    .line 109
    .line 110
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lbijb;

    .line 115
    .line 116
    new-instance v8, Lacoa;

    .line 117
    .line 118
    invoke-direct {v8}, Lbiie;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-virtual {v7, v8, v9}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v0, Lacnz;->h:Lbiix;

    .line 127
    .line 128
    iget-object v8, v0, Lacnz;->q:Lcplz;

    .line 129
    .line 130
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Loii;

    .line 135
    .line 136
    sget-object v8, Loin;->b:Loin;

    .line 137
    .line 138
    new-instance v10, Loig;

    .line 139
    .line 140
    invoke-direct {v10, v0, v3}, Loig;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v8, v10}, Loii;->a(Landroid/content/Context;Loin;Landroid/widget/PopupWindow$OnDismissListener;)Loih;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-interface {v7}, Lbiix;->a()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v3, v0, Lacnz;->r:Lcplz;

    .line 152
    .line 153
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lajne;

    .line 158
    .line 159
    iget-object v13, v4, Lbklh;->a:Lbkkq;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v8, v3, Lajne;->c:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v11, Lacoc;

    .line 167
    .line 168
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v8, v3, Lajne;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v3, v3, Lajne;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object/from16 v16, v3

    .line 191
    .line 192
    check-cast v16, Lnei;

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v11 .. v16}, Lacoc;-><init>(Loih;Lbkkq;Lcplz;Lcplz;Lnei;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7, v11}, Lbiix;->f(Lbijh;)V

    .line 201
    .line 202
    .line 203
    iput-object v9, v4, Lbklh;->a:Lbkkq;

    .line 204
    .line 205
    invoke-virtual {v12, v1}, Loih;->c(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v12, Loih;->a:Loio;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput v2, v12, Loih;->c:I

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, v12, Loih;->d:I

    .line 224
    .line 225
    const/16 v2, 0x10

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Loio;->setCornerRadiusDp(I)V

    .line 228
    .line 229
    .line 230
    iget v1, v5, Lbklm;->c:F

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget v2, v5, Lbklm;->b:F

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v12, v6, v2, v1}, Loih;->d(Landroid/view/View;II)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lacnz;->o:Lcplz;

    .line 246
    .line 247
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lbiac;

    .line 252
    .line 253
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, Lacnz;->i:Ljava/lang/Long;

    .line 266
    .line 267
    iput-object v12, v0, Lacnz;->w:Loih;

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    return v1

    .line 271
    :cond_3
    :goto_1
    return v2
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacnz;->w:Loih;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Loih;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lacnz;->w:Loih;

    .line 10
    .line 11
    invoke-virtual {p0}, Lacnz;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lacnz;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lacnz;->f:Lcplz;

    .line 24
    .line 25
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lblrj;

    .line 30
    .line 31
    iget-object v1, p0, Lacnz;->g:Lbobx;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lblrj;->f(Lbobx;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lacnz;->b:Lcplz;

    .line 38
    .line 39
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbkje;

    .line 44
    .line 45
    iget-object v1, p0, Lacnz;->k:Lbklh;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbkje;->s(Lbklh;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacnz;->n:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lazqu;

    .line 11
    .line 12
    sget-object v1, Lazrj;->kp:Lazrc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lazqu;->c(Lazrc;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacnz;->u:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbkrz;

    .line 8
    .line 9
    invoke-interface {v1}, Lbkrz;->V()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbkrz;

    .line 20
    .line 21
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lblip;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacnz;->i:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k(Lbkxu;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lacnz;->m:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Labwy;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Labwy;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final pH(Lbkye;)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lacnz;->j()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lacnz;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lacnz;->l:Lcplz;

    .line 18
    .line 19
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lajai;

    .line 24
    .line 25
    invoke-static {p1}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lajai;->a()Lajag;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p1, Lajag;->e:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lacnz;->g()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Lacnz;->l()Lbklm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lacnz;->d:Lcplz;

    .line 50
    .line 51
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbaar;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lbaar;->g(Lbaaq;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final rh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacnz;->s:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbksk;

    .line 8
    .line 9
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lbksm;->e:F

    .line 14
    .line 15
    iget-object v1, p0, Lacnz;->v:Laypr;

    .line 16
    .line 17
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcfqf;

    .line 22
    .line 23
    iget v1, v1, Lcfqf;->m:F

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method
