.class public Lawch;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawdi;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field public static final b:Lbiqm;

.field public static final c:Lbiqm;

.field private static final f:Lbspc;

.field private static final g:Lbiqm;


# instance fields
.field public final d:Lbijp;

.field public final e:Ljava/lang/Integer;

.field private final h:Lbijp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "OverflowGridValueSelectorLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawch;->f:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x6e

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lawch;->a:Lbiny;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lawch;->b:Lbiqm;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lawch;->g:Lbiqm;

    .line 32
    .line 33
    const/16 v0, 0x4a

    .line 34
    .line 35
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lawch;->c:Lbiqm;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lafgn;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lafgn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lawch;->d:Lbijp;

    .line 25
    .line 26
    new-instance v0, Lafgn;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lafgn;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lawch;->h:Lbijp;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x4

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    iput-object v0, p0, Lawch;->e:Ljava/lang/Integer;

    .line 51
    .line 52
    return-void
.end method

.method public static g(III)Lbira;
    .locals 12

    .line 1
    rem-int v0, p0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    if-ge p0, p1, :cond_1

    .line 11
    .line 12
    move v4, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v4, v2

    .line 15
    :goto_1
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    sget-object v5, Lawch;->g:Lbiqm;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_2
    move-object v9, v5

    .line 27
    add-int/lit8 v5, p1, -0x1

    .line 28
    .line 29
    if-ne v0, v5, :cond_3

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v0, v2

    .line 34
    :goto_3
    if-eqz v4, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v4, Lawch;->g:Lbiqm;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_4
    move-object v8, v4

    .line 46
    sub-int/2addr p2, p1

    .line 47
    if-lt p0, p2, :cond_5

    .line 48
    .line 49
    move p0, v1

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move p0, v2

    .line 52
    :goto_5
    if-eqz p0, :cond_6

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    sget-object p1, Lawch;->g:Lbiqm;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_6
    move-object v10, p1

    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    sget-object p0, Lawch;->g:Lbiqm;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_7
    move-object v11, p0

    .line 76
    new-instance v6, Lbiqz;

    .line 77
    .line 78
    const/4 p0, 0x4

    .line 79
    new-array v7, p0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v9, v7, v2

    .line 82
    .line 83
    aput-object v8, v7, v1

    .line 84
    .line 85
    const/4 p0, 0x2

    .line 86
    aput-object v11, v7, p0

    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    aput-object v10, v7, p0

    .line 90
    .line 91
    invoke-direct/range {v6 .. v11}, Lbiqz;-><init>([Ljava/lang/Object;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V

    .line 92
    .line 93
    .line 94
    return-object v6
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Lawcr;->i()Lbilj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-virtual {p0}, Lawch;->f()Lbilf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    new-array v5, v2, [Lbill;

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v5, v3

    .line 31
    .line 32
    const/4 v6, -0x2

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v5, v4

    .line 42
    .line 43
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v6, v6, v6}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v6, v5, v7

    .line 53
    .line 54
    new-array v6, v0, [Lbira;

    .line 55
    .line 56
    sget-object v8, Lbdwy;->P:Lodh;

    .line 57
    .line 58
    invoke-static {v8}, Lbgbl;->e(Lbipj;)Lbira;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v6, v3

    .line 63
    .line 64
    invoke-static {v3}, Lbgbl;->k(I)Lbira;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v6, v4

    .line 69
    .line 70
    sget-object v9, Lawch;->g:Lbiqm;

    .line 71
    .line 72
    invoke-static {v9}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    aput-object v9, v6, v7

    .line 77
    .line 78
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9, v8}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x3

    .line 87
    aput-object v8, v6, v9

    .line 88
    .line 89
    new-instance v8, Lbirb;

    .line 90
    .line 91
    invoke-direct {v8, v6}, Lbirb;-><init>([Lbira;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    aput-object v6, v5, v9

    .line 99
    .line 100
    new-instance v6, Layhj;

    .line 101
    .line 102
    invoke-direct {v6, p0, v4}, Layhj;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-array v2, v2, [Lbill;

    .line 110
    .line 111
    sget-object v8, Lbirq;->c:Lbirq;

    .line 112
    .line 113
    invoke-static {v8}, Lbhzx;->q(Lbips;)Lbilj;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    aput-object v8, v2, v3

    .line 118
    .line 119
    const/16 v8, 0x11

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    aput-object v8, v2, v4

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static {v8}, Lbfzn;->z(Lml;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    aput-object v8, v2, v7

    .line 137
    .line 138
    sget-object v8, Lbimy;->n:Lbimy;

    .line 139
    .line 140
    iget-object v10, p0, Lawch;->h:Lbijp;

    .line 141
    .line 142
    sget-object v11, Lbifz;->e:Lbijl;

    .line 143
    .line 144
    new-instance v12, Lbimd;

    .line 145
    .line 146
    invoke-direct {v12, v8, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 147
    .line 148
    .line 149
    aput-object v12, v2, v9

    .line 150
    .line 151
    new-instance v8, Lasuq;

    .line 152
    .line 153
    const/16 v10, 0x10

    .line 154
    .line 155
    invoke-direct {v8, p0, v10}, Lasuq;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    sget-object v12, Lbimy;->p:Lbimy;

    .line 159
    .line 160
    new-instance v13, Lbimd;

    .line 161
    .line 162
    invoke-direct {v13, v12, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 163
    .line 164
    .line 165
    aput-object v13, v2, v0

    .line 166
    .line 167
    sget v8, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 168
    .line 169
    invoke-static {v6, v2}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v5, v0

    .line 174
    .line 175
    new-instance v0, Lbild;

    .line 176
    .line 177
    const-class v2, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 180
    .line 181
    .line 182
    aput-object v0, v1, v7

    .line 183
    .line 184
    new-array v0, v9, [Lbill;

    .line 185
    .line 186
    new-instance v2, Lasuq;

    .line 187
    .line 188
    const/16 v5, 0xf

    .line 189
    .line 190
    invoke-direct {v2, p0, v5}, Lasuq;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-array v5, v3, [Lbill;

    .line 194
    .line 195
    invoke-static {v2, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v0, v3

    .line 200
    .line 201
    new-instance v2, Lawby;

    .line 202
    .line 203
    invoke-direct {v2, v10}, Lawby;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lbigd;->df:Lbigd;

    .line 207
    .line 208
    new-instance v5, Lbimd;

    .line 209
    .line 210
    invoke-direct {v5, v3, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 211
    .line 212
    .line 213
    aput-object v5, v0, v4

    .line 214
    .line 215
    new-instance v2, Lzaa;

    .line 216
    .line 217
    const/16 v3, 0xe

    .line 218
    .line 219
    invoke-direct {v2, v3}, Lzaa;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Labpo;

    .line 223
    .line 224
    const/16 v4, 0x14

    .line 225
    .line 226
    invoke-direct {v3, v2, v4}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 230
    .line 231
    new-instance v4, Lbimd;

    .line 232
    .line 233
    invoke-direct {v4, v2, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 234
    .line 235
    .line 236
    aput-object v4, v0, v7

    .line 237
    .line 238
    invoke-static {v0}, Lnqk;->d([Lbill;)Lbilf;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v1, v9

    .line 243
    .line 244
    new-instance v0, Lbild;

    .line 245
    .line 246
    const-class v2, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method public e(Lbira;)Lbiie;
    .locals 1

    .line 1
    new-instance v0, Lawcg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawcg;-><init>(Lbira;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected f()Lbilf;
    .locals 2

    .line 1
    new-instance v0, Lawby;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawby;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lawcr;->h(Lbijp;)Lbilf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawch;->f:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
