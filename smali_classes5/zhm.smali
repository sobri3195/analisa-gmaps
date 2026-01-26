.class public Lzhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzed;


# static fields
.field private static final a:Lbxmd;

.field private static final b:Lbdzm;

.field private static final c:Lbiny;


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Lbdzm;

.field private C:Lzjf;

.field private D:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Lcbwl;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Lymz;

.field private final O:Ladul;

.field private final P:Z

.field private final Q:Lbwrx;

.field private final R:Ljava/lang/CharSequence;

.field private final S:Lbijg;

.field private final T:Ljava/lang/Runnable;

.field private U:Lvhe;

.field private final V:Lbdzm;

.field private W:Lbdzm;

.field private X:Ljava/lang/String;

.field private final Y:Landroid/text/BidiFormatter;

.field private final Z:Lbihh;

.field private final aa:Landroid/app/Application;

.field private final ab:Lxnk;

.field private final ac:Laaia;

.field private final ad:Lzto;

.field private final ae:Lbbap;

.field private final af:Lgz;

.field private d:Lciqs;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Lciqc;

.field private h:Z

.field private i:Lbipt;

.field private j:Lbipt;

.field private k:Ljava/lang/String;

.field private l:Lciqr;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Lbijg;

.field private final x:Laypr;

.field private final y:Laypr;

.field private final z:Lzdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zhm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzhm;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcnzs;->cR:Lbyil;

    .line 10
    .line 11
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzhm;->b:Lbdzm;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lzhm;->c:Lbiny;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lxnk;Lbbap;Laypr;Laypr;Lzdc;Lzto;Lbwrv;Lbwrv;Lbwrv;Lbihh;Lciqs;Lcom/google/common/collect/ImmutableList;Lbdzm;ZLbwrx;Ljava/lang/CharSequence;Lbijg;Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    move/from16 v3, p15

    .line 8
    .line 9
    move-object/from16 v4, p16

    .line 10
    .line 11
    move-object/from16 v5, p18

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lciqc;->c:Lciqc;

    .line 17
    .line 18
    iput-object v6, p0, Lzhm;->g:Lciqc;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iput-boolean v7, p0, Lzhm;->h:Z

    .line 22
    .line 23
    invoke-static {v6}, Lxra;->b(Lciqc;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Lbiog;->j(I)Lbipt;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput-object v6, p0, Lzhm;->i:Lbipt;

    .line 32
    .line 33
    iget-object v6, p0, Lzhm;->g:Lciqc;

    .line 34
    .line 35
    invoke-static {v6}, Lxra;->a(Lciqc;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Lbiog;->j(I)Lbipt;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v6, p0, Lzhm;->j:Lbipt;

    .line 44
    .line 45
    const-string v6, ""

    .line 46
    .line 47
    iput-object v6, p0, Lzhm;->k:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v8, Lciqr;->a:Lciqr;

    .line 50
    .line 51
    iput-object v8, p0, Lzhm;->l:Lciqr;

    .line 52
    .line 53
    iput-object v6, p0, Lzhm;->m:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v6, p0, Lzhm;->n:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v6, p0, Lzhm;->o:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v6, p0, Lzhm;->p:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v6, p0, Lzhm;->q:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v6, p0, Lzhm;->r:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v6, p0, Lzhm;->s:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean v7, p0, Lzhm;->t:Z

    .line 68
    .line 69
    iput-boolean v7, p0, Lzhm;->u:Z

    .line 70
    .line 71
    iput v7, p0, Lzhm;->v:I

    .line 72
    .line 73
    sget-object v6, Lvhe;->a:Lvhe;

    .line 74
    .line 75
    iput-object v6, p0, Lzhm;->U:Lvhe;

    .line 76
    .line 77
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iput-object v8, p0, Lzhm;->Y:Landroid/text/BidiFormatter;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x1

    .line 88
    xor-int/2addr v8, v9

    .line 89
    const-string v10, "allNotices cannot be empty (it should at least contain the displayedNotice)."

    .line 90
    .line 91
    invoke-static {v8, v10}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    if-nez v5, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v8, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    move v8, v9

    .line 102
    :goto_1
    const-string v10, "customClickListener and useDefaultNoticePageClickListener cannot both be set."

    .line 103
    .line 104
    invoke-static {v8, v10}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v9, v7

    .line 113
    :cond_3
    :goto_2
    const-string v8, "customClickListener and shouldHandleNoticeClickPredicate cannot both be set."

    .line 114
    .line 115
    invoke-static {v9, v8}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lzhm;->aa:Landroid/app/Application;

    .line 119
    .line 120
    iput-object p2, p0, Lzhm;->ab:Lxnk;

    .line 121
    .line 122
    iput-object p3, p0, Lzhm;->ae:Lbbap;

    .line 123
    .line 124
    iput-object p4, p0, Lzhm;->x:Laypr;

    .line 125
    .line 126
    move-object/from16 p1, p5

    .line 127
    .line 128
    iput-object p1, p0, Lzhm;->y:Laypr;

    .line 129
    .line 130
    move-object/from16 p1, p6

    .line 131
    .line 132
    iput-object p1, p0, Lzhm;->z:Lzdc;

    .line 133
    .line 134
    move-object/from16 p1, p7

    .line 135
    .line 136
    iput-object p1, p0, Lzhm;->ad:Lzto;

    .line 137
    .line 138
    invoke-virtual/range {p8 .. p8}, Lbwrv;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ladul;

    .line 143
    .line 144
    iput-object p1, p0, Lzhm;->O:Ladul;

    .line 145
    .line 146
    move-object/from16 p1, p10

    .line 147
    .line 148
    check-cast p1, Lbwsf;

    .line 149
    .line 150
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lgz;

    .line 153
    .line 154
    iput-object p1, p0, Lzhm;->af:Lgz;

    .line 155
    .line 156
    move-object/from16 p1, p11

    .line 157
    .line 158
    iput-object p1, p0, Lzhm;->Z:Lbihh;

    .line 159
    .line 160
    iput-object v2, p0, Lzhm;->V:Lbdzm;

    .line 161
    .line 162
    iput-object v2, p0, Lzhm;->W:Lbdzm;

    .line 163
    .line 164
    iput-boolean v3, p0, Lzhm;->P:Z

    .line 165
    .line 166
    iput-object v4, p0, Lzhm;->Q:Lbwrx;

    .line 167
    .line 168
    move-object/from16 p1, p17

    .line 169
    .line 170
    iput-object p1, p0, Lzhm;->R:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iput-object v5, p0, Lzhm;->S:Lbijg;

    .line 173
    .line 174
    move-object/from16 p1, p19

    .line 175
    .line 176
    iput-object p1, p0, Lzhm;->T:Ljava/lang/Runnable;

    .line 177
    .line 178
    iput-boolean v7, p0, Lzhm;->u:Z

    .line 179
    .line 180
    iput-object v0, p0, Lzhm;->d:Lciqs;

    .line 181
    .line 182
    iput-object v1, p0, Lzhm;->e:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    iput-object v1, p0, Lzhm;->f:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    move-object/from16 p1, p9

    .line 187
    .line 188
    check-cast p1, Lbwsf;

    .line 189
    .line 190
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Laaia;

    .line 193
    .line 194
    iput-object p1, p0, Lzhm;->ac:Laaia;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iput-object v6, p0, Lzhm;->U:Lvhe;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    invoke-interface {p4}, Laypr;->a()Lcmhc;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lcpea;

    .line 206
    .line 207
    iget-boolean p2, p2, Lcpea;->x:Z

    .line 208
    .line 209
    if-eqz p2, :cond_5

    .line 210
    .line 211
    sget-object p2, Lvhe;->b:Lvhe;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    sget-object p2, Lvhe;->c:Lvhe;

    .line 215
    .line 216
    :goto_3
    iput-object p2, p0, Lzhm;->U:Lvhe;

    .line 217
    .line 218
    :goto_4
    invoke-direct {p0}, Lzhm;->L()V

    .line 219
    .line 220
    .line 221
    new-instance p2, Lxjs;

    .line 222
    .line 223
    const/16 p3, 0xa

    .line 224
    .line 225
    invoke-direct {p2, p0, p3}, Lxjs;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iget-object p3, p1, Laaia;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p3, Lzdc;

    .line 231
    .line 232
    invoke-virtual {p3}, Lzdc;->c()Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-nez p3, :cond_6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    new-instance p3, Lxmg;

    .line 240
    .line 241
    const/16 p4, 0x8

    .line 242
    .line 243
    invoke-direct {p3, p2, p4}, Lxmg;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p1, Laaia;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Lnei;

    .line 249
    .line 250
    invoke-virtual {p2}, Lnei;->J()Lbf;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-eqz p2, :cond_7

    .line 255
    .line 256
    iget-object p2, p2, Lbf;->Z:Lgit;

    .line 257
    .line 258
    new-instance p4, Lzhh;

    .line 259
    .line 260
    invoke-direct {p4, p1, p3}, Lzhh;-><init>(Laaia;Lxmg;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p4}, Lgik;->c(Lgiq;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_5
    return-void
.end method

.method public static C(Lzhk;Ljava/util/List;Lbijg;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhk;",
            "Ljava/util/List<",
            "Lciqs;",
            ">;",
            "Lbijg<",
            "Lzed;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lzed;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2, p2}, Lzhm;->D(Lzhk;Ljava/util/List;Lbijg;Lbdzm;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static D(Lzhk;Ljava/util/List;Lbijg;Lbdzm;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhk;",
            "Ljava/util/List<",
            "Lciqs;",
            ">;",
            "Lbijg<",
            "Lzed;",
            ">;",
            "Lbdzm;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lzed;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lciqs;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, v1, p3, v2}, Lzhk;->b(Lciqs;Lcom/google/common/collect/ImmutableList;Lbdzm;Lbijg;)Lzhm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic H(Lzhm;Ljava/lang/String;)Lcszv;
    .locals 2

    .line 1
    iget-object p1, p0, Lzhm;->z:Lzdc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzdc;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzhm;->O:Ladul;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzhm;->f:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v1, p0, Lzhm;->e:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ladul;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lzhm;->L()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lzhm;->M()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic I(Lzhm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzhm;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string v0, " \u00b7 "

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static K(Landroid/content/Context;Lciqc;III)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lciqc;->c:Lciqc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lciqc;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p3, p4

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array p4, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p1, p4, v0

    .line 29
    .line 30
    invoke-virtual {p0, p3, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final L()V
    .locals 14

    .line 1
    iget-object v0, p0, Lzhm;->z:Lzdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzdc;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lzhm;->O:Ladul;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lzhm;->e:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ladul;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lzhm;->f:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lzhm;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lzdc;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lzhm;->d:Lciqs;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lzhm;->O:Ladul;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ladul;->j(Lciqs;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-object v1, p0, Lzhm;->d:Lciqs;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lzhm;->d:Lciqs;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, Lzhm;->U:Lvhe;

    .line 57
    .line 58
    sget-object v3, Lvhe;->a:Lvhe;

    .line 59
    .line 60
    if-ne v0, v3, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lzhm;->x:Laypr;

    .line 63
    .line 64
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcpea;

    .line 69
    .line 70
    iget-boolean v0, v0, Lcpea;->x:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Lvhe;->b:Lvhe;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Lvhe;->c:Lvhe;

    .line 78
    .line 79
    :goto_0
    iput-object v0, p0, Lzhm;->U:Lvhe;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lzhm;->f:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    iget-object v3, p0, Lzhm;->x:Laypr;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    xor-int/2addr v4, v2

    .line 90
    const-string v5, "visibleNotices cannot be empty"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcpea;

    .line 100
    .line 101
    iget-boolean v3, v3, Lcpea;->x:Z

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-static {v0}, Lxra;->i(Ljava/lang/Iterable;)Lciqs;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v3, v1

    .line 111
    :goto_1
    if-nez v3, :cond_6

    .line 112
    .line 113
    invoke-static {v0}, Lxra;->j(Ljava/lang/Iterable;)Lciqs;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :cond_6
    iput-object v3, p0, Lzhm;->d:Lciqs;

    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Lzhm;->d:Lciqs;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-boolean v3, p0, Lzhm;->P:Z

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v3, p0, Lzhm;->af:Lgz;

    .line 132
    .line 133
    iget-object v9, p0, Lzhm;->Q:Lbwrx;

    .line 134
    .line 135
    iget-object v8, p0, Lzhm;->R:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget-object v7, p0, Lzhm;->f:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    iget-object v10, p0, Lzhm;->U:Lvhe;

    .line 140
    .line 141
    const-string v4, "optionalNoticeSummaryOnClickListenerFactory was null. It is only unavailable in eGMM builds, where the notice page should not be used."

    .line 142
    .line 143
    invoke-static {v2, v4}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v3, Lgz;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lmkz;

    .line 149
    .line 150
    iget-object v3, v3, Lmkz;->b:Lmla;

    .line 151
    .line 152
    iget-object v4, v3, Lmla;->I:Lcpol;

    .line 153
    .line 154
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v5, v4

    .line 159
    check-cast v5, Lmge;

    .line 160
    .line 161
    iget-object v3, v3, Lmla;->by:Lcpol;

    .line 162
    .line 163
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v4, Lzhi;

    .line 168
    .line 169
    invoke-direct/range {v4 .. v10}, Lzhi;-><init>(Lmge;Lcplz;Ljava/util/List;Ljava/lang/CharSequence;Lbwrx;Lvhe;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget-object v4, p0, Lzhm;->S:Lbijg;

    .line 174
    .line 175
    :goto_2
    iput-object v4, p0, Lzhm;->w:Lbijg;

    .line 176
    .line 177
    iget-object v3, p0, Lzhm;->f:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    add-int/lit8 v3, v3, -0x1

    .line 184
    .line 185
    iput v3, p0, Lzhm;->v:I

    .line 186
    .line 187
    iget-object v3, p0, Lzhm;->V:Lbdzm;

    .line 188
    .line 189
    iput-object v3, p0, Lzhm;->W:Lbdzm;

    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    iget v5, v0, Lciqs;->b:I

    .line 195
    .line 196
    and-int/2addr v5, v4

    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    invoke-static {v3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v5, v0, Lciqs;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Lbdzj;->v(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, p0, Lzhm;->W:Lbdzm;

    .line 213
    .line 214
    :cond_9
    iget-object v3, p0, Lzhm;->W:Lbdzm;

    .line 215
    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    invoke-static {v0}, Lzhm;->N(Lciqs;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    iget-object v3, p0, Lzhm;->W:Lbdzm;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lbdzm;->e()Lbygn;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    iget-object v3, p0, Lzhm;->W:Lbdzm;

    .line 236
    .line 237
    invoke-virtual {v3}, Lbdzm;->e()Lbygn;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    sget-object v3, Lbygn;->a:Lbygn;

    .line 246
    .line 247
    :goto_3
    iget-object v5, p0, Lzhm;->W:Lbdzm;

    .line 248
    .line 249
    invoke-static {v5}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v6, Lbysh;->a:Lbysh;

    .line 258
    .line 259
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 267
    .line 268
    check-cast v7, Lbysh;

    .line 269
    .line 270
    iput v2, v7, Lbysh;->c:I

    .line 271
    .line 272
    iget v8, v7, Lbysh;->b:I

    .line 273
    .line 274
    or-int/2addr v8, v2

    .line 275
    iput v8, v7, Lbysh;->b:I

    .line 276
    .line 277
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v7, Lbygn;

    .line 283
    .line 284
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lbysh;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v6, v7, Lbygn;->Y:Lbysh;

    .line 294
    .line 295
    iget v6, v7, Lbygn;->e:I

    .line 296
    .line 297
    or-int/lit16 v6, v6, 0x100

    .line 298
    .line 299
    iput v6, v7, Lbygn;->e:I

    .line 300
    .line 301
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lbygn;

    .line 306
    .line 307
    invoke-virtual {v5, v3}, Lbdzj;->q(Lbygn;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, p0, Lzhm;->W:Lbdzm;

    .line 315
    .line 316
    :cond_b
    iget v3, v0, Lciqs;->g:I

    .line 317
    .line 318
    invoke-static {v3}, Lciqr;->a(I)Lciqr;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-nez v3, :cond_c

    .line 323
    .line 324
    sget-object v3, Lciqr;->a:Lciqr;

    .line 325
    .line 326
    :cond_c
    sget-object v5, Lciqr;->x:Lciqr;

    .line 327
    .line 328
    if-ne v3, v5, :cond_d

    .line 329
    .line 330
    iget-object v3, p0, Lzhm;->O:Ladul;

    .line 331
    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    invoke-interface {v3, v0}, Ladul;->e(Lciqs;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-static {v0}, Lzhm;->N(Lciqs;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iput-boolean v3, p0, Lzhm;->t:Z

    .line 342
    .line 343
    if-eqz v3, :cond_e

    .line 344
    .line 345
    iget-object v3, p0, Lzhm;->O:Ladul;

    .line 346
    .line 347
    if-nez v3, :cond_e

    .line 348
    .line 349
    sget-object v3, Lzhm;->a:Lbxmd;

    .line 350
    .line 351
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 352
    .line 353
    const-string v6, "ReportTransitDelayController is null, but this is a transit ugc notice. ReportTransitDelayController should not be null outside of embedded/projected builds. Check providers for this entry point."

    .line 354
    .line 355
    const/16 v7, 0xaa3

    .line 356
    .line 357
    invoke-static {v5, v6, v7, v3}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    iget v3, v0, Lciqs;->f:I

    .line 361
    .line 362
    invoke-static {v3}, Lciqc;->a(I)Lciqc;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-nez v3, :cond_f

    .line 367
    .line 368
    sget-object v3, Lciqc;->c:Lciqc;

    .line 369
    .line 370
    :cond_f
    iput-object v3, p0, Lzhm;->g:Lciqc;

    .line 371
    .line 372
    iget v3, v0, Lciqs;->b:I

    .line 373
    .line 374
    const/high16 v5, 0x20000

    .line 375
    .line 376
    and-int/2addr v3, v5

    .line 377
    const/4 v5, 0x0

    .line 378
    if-eqz v3, :cond_10

    .line 379
    .line 380
    move v3, v2

    .line 381
    goto :goto_4

    .line 382
    :cond_10
    move v3, v5

    .line 383
    :goto_4
    iput-boolean v3, p0, Lzhm;->h:Z

    .line 384
    .line 385
    iget-object v3, p0, Lzhm;->ab:Lxnk;

    .line 386
    .line 387
    sget-object v6, Lxra;->a:Lbxmd;

    .line 388
    .line 389
    iget v6, v0, Lciqs;->f:I

    .line 390
    .line 391
    invoke-static {v6}, Lciqc;->a(I)Lciqc;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-nez v6, :cond_11

    .line 396
    .line 397
    sget-object v6, Lciqc;->c:Lciqc;

    .line 398
    .line 399
    :cond_11
    invoke-static {v6}, Lxra;->b(Lciqc;)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-static {v6}, Lbiog;->j(I)Lbipt;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v0, v3, v6}, Lzcq;->a(Lciqs;Lxnk;Lbipt;)Lbipt;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    iput-object v6, p0, Lzhm;->i:Lbipt;

    .line 412
    .line 413
    iget v6, v0, Lciqs;->f:I

    .line 414
    .line 415
    invoke-static {v6}, Lciqc;->a(I)Lciqc;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-nez v6, :cond_12

    .line 420
    .line 421
    sget-object v6, Lciqc;->c:Lciqc;

    .line 422
    .line 423
    :cond_12
    invoke-static {v6}, Lxra;->a(Lciqc;)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-static {v6}, Lbiog;->j(I)Lbipt;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v0, v3, v6}, Lzcq;->a(Lciqs;Lxnk;Lbipt;)Lbipt;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iput-object v3, p0, Lzhm;->j:Lbipt;

    .line 436
    .line 437
    iget-object v6, p0, Lzhm;->aa:Landroid/app/Application;

    .line 438
    .line 439
    iget-object v3, p0, Lzhm;->g:Lciqc;

    .line 440
    .line 441
    invoke-static {v6, v3}, Lxra;->l(Landroid/content/Context;Lciqc;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iput-object v3, p0, Lzhm;->k:Ljava/lang/String;

    .line 446
    .line 447
    iget v3, v0, Lciqs;->g:I

    .line 448
    .line 449
    invoke-static {v3}, Lciqr;->a(I)Lciqr;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-nez v3, :cond_13

    .line 454
    .line 455
    sget-object v3, Lciqr;->a:Lciqr;

    .line 456
    .line 457
    :cond_13
    iput-object v3, p0, Lzhm;->l:Lciqr;

    .line 458
    .line 459
    iget-object v3, p0, Lzhm;->y:Laypr;

    .line 460
    .line 461
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Lcfyv;

    .line 466
    .line 467
    iget-boolean v7, v7, Lcfyv;->c:Z

    .line 468
    .line 469
    invoke-static {v0}, Lxra;->m(Lciqs;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_14

    .line 478
    .line 479
    iget-object v9, v0, Lciqs;->h:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_14

    .line 486
    .line 487
    iget-object v8, v0, Lciqs;->i:Ljava/lang/String;

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_14
    if-eqz v7, :cond_16

    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-nez v7, :cond_15

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_15
    iget-object v8, v0, Lciqs;->h:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_16
    iget-object v7, v0, Lciqs;->h:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-eqz v9, :cond_17

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_17
    move-object v8, v7

    .line 512
    :goto_5
    iput-object v8, p0, Lzhm;->m:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v7, v0, Lciqs;->i:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v8, p0, Lzhm;->m:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v7, v8}, Lbwmi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    const-string v8, ""

    .line 523
    .line 524
    if-eqz v7, :cond_18

    .line 525
    .line 526
    iput-object v8, p0, Lzhm;->p:Ljava/lang/String;

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_18
    iget-object v7, v0, Lciqs;->i:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v7, p0, Lzhm;->p:Ljava/lang/String;

    .line 532
    .line 533
    :goto_6
    iget-object v7, p0, Lzhm;->g:Lciqc;

    .line 534
    .line 535
    iget v9, p0, Lzhm;->v:I

    .line 536
    .line 537
    const v10, 0x7f120109

    .line 538
    .line 539
    .line 540
    const v11, 0x7f120107

    .line 541
    .line 542
    .line 543
    invoke-static {v6, v7, v9, v10, v11}, Lzhm;->K(Landroid/content/Context;Lciqc;III)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    iput-object v7, p0, Lzhm;->n:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v7, p0, Lzhm;->g:Lciqc;

    .line 550
    .line 551
    iget v9, p0, Lzhm;->v:I

    .line 552
    .line 553
    const v10, 0x7f12010a

    .line 554
    .line 555
    .line 556
    const v11, 0x7f120108

    .line 557
    .line 558
    .line 559
    invoke-static {v6, v7, v9, v10, v11}, Lzhm;->K(Landroid/content/Context;Lciqc;III)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    iput-object v7, p0, Lzhm;->o:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v7, v0, Lciqs;->j:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v0}, Lxra;->n(Lciqs;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lcfyv;

    .line 576
    .line 577
    iget-boolean v3, v3, Lcfyv;->c:Z

    .line 578
    .line 579
    if-eqz v3, :cond_19

    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_19

    .line 586
    .line 587
    iput-object v9, p0, Lzhm;->q:Ljava/lang/String;

    .line 588
    .line 589
    iput-object v9, p0, Lzhm;->r:Ljava/lang/String;

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_19
    iget-object v3, p0, Lzhm;->x:Laypr;

    .line 593
    .line 594
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lcpea;

    .line 599
    .line 600
    iget-boolean v3, v3, Lcpea;->H:Z

    .line 601
    .line 602
    if-nez v3, :cond_1a

    .line 603
    .line 604
    iget-object v3, p0, Lzhm;->p:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v3, v7}, Lzhm;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iput-object v3, p0, Lzhm;->q:Ljava/lang/String;

    .line 611
    .line 612
    iput-object v3, p0, Lzhm;->r:Ljava/lang/String;

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_1a
    iput-object v7, p0, Lzhm;->q:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v3, p0, Lzhm;->p:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v3, v7}, Lzhm;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iput-object v3, p0, Lzhm;->r:Ljava/lang/String;

    .line 624
    .line 625
    :goto_7
    iget v3, v0, Lciqs;->c:I

    .line 626
    .line 627
    const/16 v7, 0x19

    .line 628
    .line 629
    if-ne v3, v7, :cond_1f

    .line 630
    .line 631
    if-ne v3, v7, :cond_1b

    .line 632
    .line 633
    iget-object v3, v0, Lciqs;->d:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Lciqq;

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_1b
    sget-object v3, Lciqq;->a:Lciqq;

    .line 639
    .line 640
    :goto_8
    iget-object v7, v3, Lciqq;->c:Lcmgj;

    .line 641
    .line 642
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-eqz v9, :cond_1c

    .line 647
    .line 648
    move-object v9, v1

    .line 649
    goto :goto_9

    .line 650
    :cond_1c
    new-instance v9, Lzjf;

    .line 651
    .line 652
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    sget-object v10, Lxng;->a:Lxng;

    .line 657
    .line 658
    invoke-direct {v9, v7, v10}, Lzjf;-><init>(Lcom/google/common/collect/ImmutableList;Lxng;)V

    .line 659
    .line 660
    .line 661
    :goto_9
    iput-object v9, p0, Lzhm;->C:Lzjf;

    .line 662
    .line 663
    iget-object v7, v3, Lciqq;->d:Ljava/lang/String;

    .line 664
    .line 665
    iput-object v7, p0, Lzhm;->D:Ljava/lang/String;

    .line 666
    .line 667
    iget v7, v3, Lciqq;->b:I

    .line 668
    .line 669
    and-int/lit8 v7, v7, 0x8

    .line 670
    .line 671
    if-eqz v7, :cond_1d

    .line 672
    .line 673
    iget-object v3, v3, Lciqq;->f:Lcbwl;

    .line 674
    .line 675
    if-nez v3, :cond_1e

    .line 676
    .line 677
    sget-object v3, Lcbwl;->a:Lcbwl;

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_1d
    move-object v3, v1

    .line 681
    :cond_1e
    :goto_a
    iput-object v3, p0, Lzhm;->I:Lcbwl;

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_1f
    iput-object v1, p0, Lzhm;->C:Lzjf;

    .line 685
    .line 686
    iput-object v1, p0, Lzhm;->D:Ljava/lang/String;

    .line 687
    .line 688
    iput-object v1, p0, Lzhm;->I:Lcbwl;

    .line 689
    .line 690
    :goto_b
    iget v3, v0, Lciqs;->b:I

    .line 691
    .line 692
    const/high16 v7, 0x100000

    .line 693
    .line 694
    and-int/2addr v3, v7

    .line 695
    if-eqz v3, :cond_2d

    .line 696
    .line 697
    iget-object v3, v0, Lciqs;->w:Lciqt;

    .line 698
    .line 699
    if-nez v3, :cond_20

    .line 700
    .line 701
    sget-object v3, Lciqt;->a:Lciqt;

    .line 702
    .line 703
    :cond_20
    iget v3, v3, Lciqt;->c:I

    .line 704
    .line 705
    invoke-static {v3}, La;->bw(I)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-nez v3, :cond_21

    .line 710
    .line 711
    goto/16 :goto_e

    .line 712
    .line 713
    :cond_21
    const/4 v7, 0x3

    .line 714
    if-ne v3, v7, :cond_2d

    .line 715
    .line 716
    iget-object v3, v0, Lciqs;->w:Lciqt;

    .line 717
    .line 718
    if-nez v3, :cond_22

    .line 719
    .line 720
    sget-object v3, Lciqt;->a:Lciqt;

    .line 721
    .line 722
    :cond_22
    iget-object v7, v3, Lciqt;->f:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    if-nez v9, :cond_23

    .line 729
    .line 730
    iput-object v7, p0, Lzhm;->J:Ljava/lang/String;

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_23
    iput-object v1, p0, Lzhm;->J:Ljava/lang/String;

    .line 734
    .line 735
    :goto_c
    iget-object v7, v3, Lciqt;->d:Lcjdg;

    .line 736
    .line 737
    if-nez v7, :cond_24

    .line 738
    .line 739
    sget-object v7, Lcjdg;->a:Lcjdg;

    .line 740
    .line 741
    :cond_24
    iget v9, v7, Lcjdg;->b:I

    .line 742
    .line 743
    and-int/lit8 v10, v9, 0x1

    .line 744
    .line 745
    if-eqz v10, :cond_26

    .line 746
    .line 747
    iget-object v9, v7, Lcjdg;->c:Lcixb;

    .line 748
    .line 749
    if-nez v9, :cond_25

    .line 750
    .line 751
    sget-object v9, Lcixb;->a:Lcixb;

    .line 752
    .line 753
    :cond_25
    iget-object v9, v9, Lcixb;->d:Ljava/lang/String;

    .line 754
    .line 755
    iput-object v9, p0, Lzhm;->K:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v7, v7, Lcjdg;->e:Ljava/lang/String;

    .line 758
    .line 759
    iput-object v7, p0, Lzhm;->M:Ljava/lang/String;

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_26
    and-int/lit8 v9, v9, 0x4

    .line 763
    .line 764
    if-eqz v9, :cond_2b

    .line 765
    .line 766
    iget-object v9, v7, Lcjdg;->d:Lcjgb;

    .line 767
    .line 768
    if-nez v9, :cond_27

    .line 769
    .line 770
    sget-object v9, Lcjgb;->a:Lcjgb;

    .line 771
    .line 772
    :cond_27
    iget-object v9, v9, Lcjgb;->d:Lcibn;

    .line 773
    .line 774
    if-nez v9, :cond_28

    .line 775
    .line 776
    sget-object v9, Lcibn;->a:Lcibn;

    .line 777
    .line 778
    :cond_28
    iget-object v9, v9, Lcibn;->d:Ljava/lang/String;

    .line 779
    .line 780
    iput-object v9, p0, Lzhm;->K:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v7, v7, Lcjdg;->d:Lcjgb;

    .line 783
    .line 784
    if-nez v7, :cond_29

    .line 785
    .line 786
    sget-object v7, Lcjgb;->a:Lcjgb;

    .line 787
    .line 788
    :cond_29
    iget-object v7, v7, Lcjgb;->d:Lcibn;

    .line 789
    .line 790
    if-nez v7, :cond_2a

    .line 791
    .line 792
    sget-object v7, Lcibn;->a:Lcibn;

    .line 793
    .line 794
    :cond_2a
    iget-object v7, v7, Lcibn;->c:Ljava/lang/String;

    .line 795
    .line 796
    iput-object v7, p0, Lzhm;->M:Ljava/lang/String;

    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_2b
    iput-object v1, p0, Lzhm;->K:Ljava/lang/String;

    .line 800
    .line 801
    iput-object v1, p0, Lzhm;->M:Ljava/lang/String;

    .line 802
    .line 803
    :goto_d
    iget v7, v3, Lciqt;->b:I

    .line 804
    .line 805
    and-int/lit8 v7, v7, 0x4

    .line 806
    .line 807
    if-eqz v7, :cond_2c

    .line 808
    .line 809
    iget-object v3, v3, Lciqt;->e:Ljava/lang/String;

    .line 810
    .line 811
    iput-object v3, p0, Lzhm;->L:Ljava/lang/String;

    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_2c
    iput-object v1, p0, Lzhm;->L:Ljava/lang/String;

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_2d
    :goto_e
    iput-object v1, p0, Lzhm;->J:Ljava/lang/String;

    .line 818
    .line 819
    iput-object v1, p0, Lzhm;->K:Ljava/lang/String;

    .line 820
    .line 821
    iput-object v1, p0, Lzhm;->L:Ljava/lang/String;

    .line 822
    .line 823
    iput-object v1, p0, Lzhm;->M:Ljava/lang/String;

    .line 824
    .line 825
    :goto_f
    invoke-static {v0}, Lzhm;->N(Lciqs;)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_2e

    .line 830
    .line 831
    goto :goto_13

    .line 832
    :cond_2e
    iget v3, v0, Lciqs;->b:I

    .line 833
    .line 834
    and-int/lit16 v7, v3, 0x200

    .line 835
    .line 836
    if-eqz v7, :cond_2f

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_2f
    and-int/lit16 v3, v3, 0x400

    .line 840
    .line 841
    if-nez v3, :cond_30

    .line 842
    .line 843
    goto :goto_13

    .line 844
    :cond_30
    :goto_10
    if-eqz v7, :cond_31

    .line 845
    .line 846
    iget-object v3, v0, Lciqs;->l:Lcbwl;

    .line 847
    .line 848
    if-nez v3, :cond_32

    .line 849
    .line 850
    sget-object v3, Lcbwl;->a:Lcbwl;

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_31
    iget-object v3, v0, Lciqs;->m:Lcbwl;

    .line 854
    .line 855
    if-nez v3, :cond_32

    .line 856
    .line 857
    sget-object v3, Lcbwl;->a:Lcbwl;

    .line 858
    .line 859
    :cond_32
    :goto_11
    iget v7, v0, Lciqs;->b:I

    .line 860
    .line 861
    and-int/lit16 v7, v7, 0x400

    .line 862
    .line 863
    if-eqz v7, :cond_33

    .line 864
    .line 865
    iget-object v7, v0, Lciqs;->m:Lcbwl;

    .line 866
    .line 867
    if-nez v7, :cond_34

    .line 868
    .line 869
    sget-object v7, Lcbwl;->a:Lcbwl;

    .line 870
    .line 871
    goto :goto_12

    .line 872
    :cond_33
    iget-object v7, v0, Lciqs;->l:Lcbwl;

    .line 873
    .line 874
    if-nez v7, :cond_34

    .line 875
    .line 876
    sget-object v7, Lcbwl;->a:Lcbwl;

    .line 877
    .line 878
    :cond_34
    :goto_12
    new-instance v8, Ljava/util/Formatter;

    .line 879
    .line 880
    new-instance v9, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    const/16 v10, 0x32

    .line 883
    .line 884
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 885
    .line 886
    .line 887
    invoke-direct {v8, v9}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 888
    .line 889
    .line 890
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 891
    .line 892
    iget-wide v10, v3, Lcbwl;->c:J

    .line 893
    .line 894
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 895
    .line 896
    .line 897
    move-result-wide v9

    .line 898
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 899
    .line 900
    iget-wide v12, v7, Lcbwl;->c:J

    .line 901
    .line 902
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 903
    .line 904
    .line 905
    move-result-wide v11

    .line 906
    move-object v7, v8

    .line 907
    move-wide v8, v9

    .line 908
    move-wide v10, v11

    .line 909
    const/high16 v12, 0x80000

    .line 910
    .line 911
    iget-object v13, v3, Lcbwl;->d:Ljava/lang/String;

    .line 912
    .line 913
    invoke-static/range {v6 .. v13}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    new-array v2, v2, [Ljava/lang/Object;

    .line 918
    .line 919
    aput-object v3, v2, v5

    .line 920
    .line 921
    const v3, 0x7f14141c

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    :goto_13
    iput-object v8, p0, Lzhm;->s:Ljava/lang/String;

    .line 929
    .line 930
    iget-object v2, v0, Lciqs;->k:Lcibn;

    .line 931
    .line 932
    if-nez v2, :cond_35

    .line 933
    .line 934
    sget-object v2, Lcibn;->a:Lcibn;

    .line 935
    .line 936
    :cond_35
    iget-object v2, v2, Lcibn;->e:Ljava/lang/String;

    .line 937
    .line 938
    iget-object v3, v0, Lciqs;->k:Lcibn;

    .line 939
    .line 940
    if-nez v3, :cond_36

    .line 941
    .line 942
    sget-object v5, Lcibn;->a:Lcibn;

    .line 943
    .line 944
    goto :goto_14

    .line 945
    :cond_36
    move-object v5, v3

    .line 946
    :goto_14
    iget-object v5, v5, Lcibn;->d:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    if-nez v7, :cond_38

    .line 953
    .line 954
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-nez v7, :cond_38

    .line 959
    .line 960
    iput-object v2, p0, Lzhm;->F:Ljava/lang/String;

    .line 961
    .line 962
    iput-object v5, p0, Lzhm;->G:Ljava/lang/String;

    .line 963
    .line 964
    if-nez v3, :cond_37

    .line 965
    .line 966
    sget-object v3, Lcibn;->a:Lcibn;

    .line 967
    .line 968
    :cond_37
    iget-object v2, v3, Lcibn;->c:Ljava/lang/String;

    .line 969
    .line 970
    iput-object v2, p0, Lzhm;->H:Ljava/lang/String;

    .line 971
    .line 972
    goto :goto_15

    .line 973
    :cond_38
    iput-object v1, p0, Lzhm;->F:Ljava/lang/String;

    .line 974
    .line 975
    iput-object v1, p0, Lzhm;->G:Ljava/lang/String;

    .line 976
    .line 977
    iput-object v1, p0, Lzhm;->H:Ljava/lang/String;

    .line 978
    .line 979
    :goto_15
    iget v2, v0, Lciqs;->g:I

    .line 980
    .line 981
    invoke-static {v2}, Lciqr;->a(I)Lciqr;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    if-nez v2, :cond_39

    .line 986
    .line 987
    sget-object v2, Lciqr;->a:Lciqr;

    .line 988
    .line 989
    :cond_39
    sget-object v3, Lciqr;->i:Lciqr;

    .line 990
    .line 991
    if-ne v2, v3, :cond_3a

    .line 992
    .line 993
    iget-object v2, p0, Lzhm;->w:Lbijg;

    .line 994
    .line 995
    if-eqz v2, :cond_3a

    .line 996
    .line 997
    iget-object v2, p0, Lzhm;->F:Ljava/lang/String;

    .line 998
    .line 999
    if-nez v2, :cond_3a

    .line 1000
    .line 1001
    const v2, 0x7f1401c7

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v6, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    iput-object v2, p0, Lzhm;->X:Ljava/lang/String;

    .line 1009
    .line 1010
    goto :goto_16

    .line 1011
    :cond_3a
    iput-object v1, p0, Lzhm;->X:Ljava/lang/String;

    .line 1012
    .line 1013
    :goto_16
    invoke-static {v0}, Lzhm;->N(Lciqs;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_3b

    .line 1018
    .line 1019
    iget v2, p0, Lzhm;->v:I

    .line 1020
    .line 1021
    if-nez v2, :cond_3b

    .line 1022
    .line 1023
    iget-object v1, p0, Lzhm;->ad:Lzto;

    .line 1024
    .line 1025
    new-instance v2, Lzbc;

    .line 1026
    .line 1027
    invoke-direct {v2, p0, v4}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v3, v1, Lzto;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    new-instance v4, Lyna;

    .line 1033
    .line 1034
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    check-cast v3, Lbihh;

    .line 1039
    .line 1040
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v1, Lzto;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Lbwrv;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v4, v3, v1, v0, v2}, Lyna;-><init>(Lbihh;Lbwrv;Lciqs;Ljava/lang/Runnable;)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v4, p0, Lzhm;->N:Lymz;

    .line 1058
    .line 1059
    return-void

    .line 1060
    :cond_3b
    iput-object v1, p0, Lzhm;->N:Lymz;

    .line 1061
    .line 1062
    return-void
.end method

.method private final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhm;->T:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lzhm;->Z:Lbihh;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static N(Lciqs;)Z
    .locals 2

    .line 1
    iget v0, p0, Lciqs;->c:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lciqs;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lciqq;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lciqq;->a:Lciqq;

    .line 13
    .line 14
    :goto_0
    iget p0, p0, Lciqq;->b:I

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x10

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzhm;->x:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpea;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcpea;->H:Z

    .line 10
    .line 11
    return v0
.end method

.method public B()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lzhm;->x:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpea;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcpea;->E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzhm;->K:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzhm;->G:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object v1, p0, Lzhm;->A:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    new-instance v1, Lzhl;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, Lzhl;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lzhm;->A:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lzhm;->A:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhm;->x:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpea;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcpea;->E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzhm;->J:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhm;->x:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpea;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcpea;->E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzhm;->L:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lzhm;->F:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzhm;->x:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpea;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcpea;->E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzhm;->I:Lcbwl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lzhm;->ae:Lbbap;

    .line 18
    .line 19
    iget-wide v2, v0, Lcbwl;->c:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lbbap;->A(Lj$/time/Instant;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1401c8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 17
    .line 18
    sget-object v2, Lbdwy;->T:Lodh;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lodh;->b(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v2, 0x21

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/text/SpannableString;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public b(Landroid/content/Context;Lbipj;)Landroid/text/SpannableString;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzhm;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " \u00b7 "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x21

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lzhm;->O:Ladul;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v6, p0, Lzhm;->d:Lciqs;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v7, p0, Lzhm;->aa:Landroid/app/Application;

    .line 23
    .line 24
    invoke-interface {v0, v7, v6}, Ladul;->a(Landroid/content/Context;Lciqs;)Ladum;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lzhm;->ae:Lbbap;

    .line 35
    .line 36
    iget-object v6, v0, Ladum;->b:Lj$/time/Instant;

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Lbbap;->A(Lj$/time/Instant;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Ladum;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    new-array v7, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v8, "\ufffc"

    .line 57
    .line 58
    aput-object v8, v7, v5

    .line 59
    .line 60
    aput-object v0, v7, v3

    .line 61
    .line 62
    const-string v0, "%s %s"

    .line 63
    .line 64
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v7, p0, Lzhm;->Y:Landroid/text/BidiFormatter;

    .line 69
    .line 70
    invoke-virtual {v7, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v7, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lbipj;->b(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v6, v0, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f080ba6

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v0, Lzhm;->c:Lbiny;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p2, v5, v5, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 138
    .line 139
    invoke-direct {v0, p2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 p2, p1, 0x1

    .line 143
    .line 144
    invoke-virtual {v6, v0, p1, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroid/text/SpannableString;

    .line 148
    .line 149
    invoke-direct {p1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lzhm;->G()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {p0}, Lzhm;->F()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {p0}, Lzhm;->E()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    iget-object v9, p0, Lzhm;->Y:Landroid/text/BidiFormatter;

    .line 173
    .line 174
    invoke-virtual {v9, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    if-eqz v7, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_3
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lbipj;->b(Landroid/content/Context;)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-direct {v6, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v0, v6, v5, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    :cond_4
    if-eqz v7, :cond_6

    .line 203
    .line 204
    iget-object v6, p0, Lzhm;->x:Laypr;

    .line 205
    .line 206
    invoke-interface {v6}, Laypr;->a()Lcmhc;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcpea;

    .line 211
    .line 212
    iget-boolean v6, v6, Lcpea;->E:Z

    .line 213
    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    iget-object v6, p0, Lzhm;->Y:Landroid/text/BidiFormatter;

    .line 217
    .line 218
    new-array v3, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v7, v3, v5

    .line 221
    .line 222
    const v9, 0x7f14141b

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v6, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Lbipj;->b(Landroid/content/Context;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {p0}, Lzhm;->B()Landroid/view/View$OnClickListener;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    new-instance v6, Lzhj;

    .line 271
    .line 272
    invoke-direct {v6, v5}, Lzhj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v0, v6, v3, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 283
    .line 284
    sget-object v6, Lbdwy;->T:Lodh;

    .line 285
    .line 286
    invoke-virtual {v6, p1}, Lodh;->b(Landroid/content/Context;)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v0, v5, v3, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 298
    .line 299
    .line 300
    :cond_6
    if-eqz v8, :cond_7

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lzhm;->Y:Landroid/text/BidiFormatter;

    .line 310
    .line 311
    invoke-virtual {v1, v8}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 316
    .line 317
    .line 318
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Lbipj;->b(Landroid/content/Context;)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 332
    .line 333
    .line 334
    :cond_7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_8

    .line 339
    .line 340
    new-instance p1, Landroid/text/SpannableString;

    .line 341
    .line 342
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :cond_8
    :goto_2
    return-object v2
.end method

.method public c()Lymz;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhm;->N:Lymz;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lzjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhm;->C:Lzjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lzhm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lzhm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lzhm;

    .line 8
    .line 9
    iget v0, p0, Lzhm;->v:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_0
    iget v3, p1, Lzhm;->v:I

    .line 18
    .line 19
    if-gtz v3, :cond_2

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v3, v2

    .line 24
    :goto_1
    iget-object v4, p0, Lzhm;->g:Lciqc;

    .line 25
    .line 26
    iget-object v5, p1, Lzhm;->g:Lciqc;

    .line 27
    .line 28
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_9

    .line 33
    .line 34
    iget-object v4, p0, Lzhm;->l:Lciqr;

    .line 35
    .line 36
    iget-object v5, p1, Lzhm;->l:Lciqr;

    .line 37
    .line 38
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    iget-object v4, p0, Lzhm;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p1, Lzhm;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_9

    .line 53
    .line 54
    if-ne v0, v3, :cond_9

    .line 55
    .line 56
    iget-object v0, p0, Lzhm;->n:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lzhm;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iget-object v0, p0, Lzhm;->q:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lzhm;->q:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object v0, p0, Lzhm;->r:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lzhm;->r:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    iget-object v0, p0, Lzhm;->d:Lciqs;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/16 v4, 0x19

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    move-object v0, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget v5, v0, Lciqs;->c:I

    .line 96
    .line 97
    if-ne v5, v4, :cond_4

    .line 98
    .line 99
    iget-object v0, v0, Lciqs;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lciqq;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object v0, Lciqq;->a:Lciqq;

    .line 105
    .line 106
    :goto_2
    iget-object v0, v0, Lciqq;->g:Lciqp;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    sget-object v0, Lciqp;->a:Lciqp;

    .line 111
    .line 112
    :cond_5
    iget-object v0, v0, Lciqp;->c:Ljava/lang/String;

    .line 113
    .line 114
    :goto_3
    iget-object v5, p1, Lzhm;->d:Lciqs;

    .line 115
    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    iget v3, v5, Lciqs;->c:I

    .line 120
    .line 121
    if-ne v3, v4, :cond_7

    .line 122
    .line 123
    iget-object v3, v5, Lciqs;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lciqq;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    sget-object v3, Lciqq;->a:Lciqq;

    .line 129
    .line 130
    :goto_4
    iget-object v3, v3, Lciqq;->g:Lciqp;

    .line 131
    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    sget-object v3, Lciqp;->a:Lciqp;

    .line 135
    .line 136
    :cond_8
    iget-object v3, v3, Lciqp;->c:Ljava/lang/String;

    .line 137
    .line 138
    :goto_5
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v0, p0, Lzhm;->D:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lzhm;->D:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v0, p0, Lzhm;->G:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lzhm;->G:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0}, Lzhm;->x()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1}, Lzhm;->x()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-ne v0, p1, :cond_9

    .line 173
    .line 174
    return v2

    .line 175
    :cond_9
    return v1
.end method

.method public f()Lbdzm;
    .locals 3

    .line 1
    iget-object v0, p0, Lzhm;->x:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpea;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcpea;->E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzhm;->K:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lzhm;->M:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lzhm;->G:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lzhm;->H:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lzhm;->B:Lbdzm;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 33
    .line 34
    new-instance v0, Lbdzj;

    .line 35
    .line 36
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcnzs;->dH:Lbyil;

    .line 40
    .line 41
    iput-object v2, v0, Lbdzj;->d:Lbyil;

    .line 42
    .line 43
    invoke-static {v1}, Lagaf;->h(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lzhm;->B:Lbdzm;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lzhm;->B:Lbdzm;

    .line 59
    .line 60
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhm;->W:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzhm;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lzhm;->u:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lzhm;->u:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lzhm;->M()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 18
    .line 19
    return-object v0
.end method

.method public hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lzhm;->g:Lciqc;

    .line 2
    .line 3
    iget-object v1, p0, Lzhm;->l:Lciqr;

    .line 4
    .line 5
    iget-object v2, p0, Lzhm;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lzhm;->v:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    move v3, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v5

    .line 16
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, p0, Lzhm;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lzhm;->q:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, Lzhm;->r:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, p0, Lzhm;->d:Lciqs;

    .line 27
    .line 28
    if-nez v9, :cond_1

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget v10, v9, Lciqs;->c:I

    .line 33
    .line 34
    const/16 v11, 0x19

    .line 35
    .line 36
    if-ne v10, v11, :cond_2

    .line 37
    .line 38
    iget-object v9, v9, Lciqs;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Lciqq;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v9, Lciqq;->a:Lciqq;

    .line 44
    .line 45
    :goto_1
    iget-object v9, v9, Lciqq;->g:Lciqp;

    .line 46
    .line 47
    if-nez v9, :cond_3

    .line 48
    .line 49
    sget-object v9, Lciqp;->a:Lciqp;

    .line 50
    .line 51
    :cond_3
    iget-object v9, v9, Lciqp;->c:Ljava/lang/String;

    .line 52
    .line 53
    :goto_2
    iget-object v10, p0, Lzhm;->D:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, p0, Lzhm;->G:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lzhm;->x()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const/16 v13, 0xb

    .line 66
    .line 67
    new-array v13, v13, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, v13, v5

    .line 70
    .line 71
    aput-object v1, v13, v4

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v2, v13, v0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v3, v13, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v6, v13, v0

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    aput-object v7, v13, v0

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    aput-object v8, v13, v0

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    aput-object v9, v13, v0

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    aput-object v10, v13, v0

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    aput-object v11, v13, v0

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    aput-object v12, v13, v0

    .line 102
    .line 103
    invoke-static {v13}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0
.end method

.method public i()Lbijg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbijg<",
            "Lzed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzhm;->w:Lbijg;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbipj;
    .locals 2

    .line 1
    iget-object v0, p0, Lzhm;->d:Lciqs;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lzhm;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lxra;->a:Lbxmd;

    .line 11
    .line 12
    iget v0, v0, Lciqs;->f:I

    .line 13
    .line 14
    invoke-static {v0}, Lciqc;->a(I)Lciqc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lciqc;->c:Lciqc;

    .line 21
    .line 22
    :cond_1
    invoke-static {v0}, Lxra;->e(Lciqc;)Lbipj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    :goto_0
    invoke-static {}, Locm;->aq()Lbipj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public k()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhm;->j:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhm;->i:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lciqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhm;->g:Lciqc;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhm;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhm;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhm;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhm;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhm;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzhm;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lzhm;->p:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhm;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhm;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhm;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhm;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzhm;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzhm;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lzhm;->u:Z

    .line 10
    .line 11
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzhm;->t:Z

    .line 2
    .line 3
    return v0
.end method
