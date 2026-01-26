.class public final Lbbik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbia;


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Lbalv;

.field private C:Lbczk;

.field private D:Lbapu;

.field private F:Lbbhv;

.field private G:Ljava/lang/String;

.field private H:Lbdsk;

.field private I:Z

.field private J:Ljava/lang/CharSequence;

.field private K:Ljava/lang/CharSequence;

.field private L:Ljava/lang/CharSequence;

.field private M:Ljava/lang/CharSequence;

.field private N:Lcoyb;

.field private final O:Lbbin;

.field private P:Ljava/lang/String;

.field private Q:Lbwrv;

.field private final a:Landroid/app/Activity;

.field private final b:Lawvi;

.field private final c:Lbbhe;

.field private final d:Lbbip;

.field private final e:Lbczm;

.field private final f:Lbapw;

.field private final g:Lbalw;

.field private final h:Laece;

.field private final i:Lcplz;

.field private final j:Lcplz;

.field private final k:Lbdzm;

.field private final l:Lbczi;

.field private final m:Z

.field private final n:Lbbhq;

.field private final o:I

.field private final p:Lbbhr;

.field private final q:Z

.field private final r:Landroid/text/SpannableString;

.field private s:Lbazx;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Landroid/view/View$OnClickListener;

.field private y:Lbdzm;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawvi;Lbbhe;Lbbip;Latsl;Lbczm;Lbapw;Lbalw;Laece;Lcplz;Lcplz;Lbzrm;Lbdzm;Lbczi;ZZLadzh;Lbbib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lawvi;",
            "Lbbhe;",
            "Lbbip;",
            "Latsl;",
            "Lbczm;",
            "Lbapw;",
            "Lbalw;",
            "Laece;",
            "Lcplz<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcplz<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbzrm;",
            "Lbdzm;",
            "Lbczi;",
            "ZZ",
            "Ladzh<",
            "Lbbhs;",
            ">;",
            "Lbbib;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 p5, p18

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbik;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, Lbbik;->b:Lawvi;

    .line 9
    .line 10
    iput-object p3, p0, Lbbik;->c:Lbbhe;

    .line 11
    .line 12
    iput-object p4, p0, Lbbik;->d:Lbbip;

    .line 13
    .line 14
    iput-object p6, p0, Lbbik;->e:Lbczm;

    .line 15
    .line 16
    iput-object p7, p0, Lbbik;->f:Lbapw;

    .line 17
    .line 18
    iput-object p8, p0, Lbbik;->g:Lbalw;

    .line 19
    .line 20
    iput-object p9, p0, Lbbik;->h:Laece;

    .line 21
    .line 22
    iput-object p10, p0, Lbbik;->i:Lcplz;

    .line 23
    .line 24
    iput-object p11, p0, Lbbik;->j:Lcplz;

    .line 25
    .line 26
    iput-object p13, p0, Lbbik;->k:Lbdzm;

    .line 27
    .line 28
    iput-object p14, p0, Lbbik;->l:Lbczi;

    .line 29
    .line 30
    iput-boolean p15, p0, Lbbik;->m:Z

    .line 31
    .line 32
    iget-object p2, p5, Lbbib;->a:Lbbhq;

    .line 33
    .line 34
    iput-object p2, p0, Lbbik;->n:Lbbhq;

    .line 35
    .line 36
    iget p2, p5, Lbbib;->b:I

    .line 37
    .line 38
    iput p2, p0, Lbbik;->o:I

    .line 39
    .line 40
    iget-object p2, p5, Lbbib;->c:Lbbhr;

    .line 41
    .line 42
    iput-object p2, p0, Lbbik;->p:Lbbhr;

    .line 43
    .line 44
    iget-boolean p2, p5, Lbbib;->d:Z

    .line 45
    .line 46
    iput-boolean p2, p0, Lbbik;->q:Z

    .line 47
    .line 48
    new-instance p2, Landroid/text/SpannableString;

    .line 49
    .line 50
    const p3, 0x7f141a31

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Landroid/text/style/StyleSpan;

    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    invoke-direct {p3, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3}, Lbbht;->e(Landroid/text/SpannableString;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Landroid/text/style/UnderlineSpan;

    .line 70
    .line 71
    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3}, Lbbht;->e(Landroid/text/SpannableString;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 78
    .line 79
    invoke-static {}, Locm;->ao()Lbipj;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p4, p1}, Lbipj;->b(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {p3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3}, Lbbht;->e(Landroid/text/SpannableString;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lbbik;->r:Landroid/text/SpannableString;

    .line 94
    .line 95
    const-string p1, ""

    .line 96
    .line 97
    iput-object p1, p0, Lbbik;->t:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, p0, Lbbik;->u:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, p0, Lbbik;->z:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iput-object p1, p0, Lbbik;->A:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iput-object p1, p0, Lbbik;->G:Ljava/lang/String;

    .line 106
    .line 107
    sget-object p2, Lbdsk;->c:Lbdsk;

    .line 108
    .line 109
    iput-object p2, p0, Lbbik;->H:Lbdsk;

    .line 110
    .line 111
    iput-object p1, p0, Lbbik;->J:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iput-object p1, p0, Lbbik;->K:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iput-object p1, p0, Lbbik;->L:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iput-object p1, p0, Lbbik;->M:Ljava/lang/CharSequence;

    .line 118
    .line 119
    new-instance p2, Lbbin;

    .line 120
    .line 121
    new-instance p3, Lbbaz;

    .line 122
    .line 123
    const/16 p4, 0x10

    .line 124
    .line 125
    invoke-direct {p3, p0, p4}, Lbbaz;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/4 p4, 0x0

    .line 129
    invoke-direct {p2, p3, p4}, Lbbin;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lbbik;->O:Lbbin;

    .line 133
    .line 134
    iput-object p1, p0, Lbbik;->P:Ljava/lang/String;

    .line 135
    .line 136
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 137
    .line 138
    iput-object p1, p0, Lbbik;->Q:Lbwrv;

    .line 139
    .line 140
    return-void
.end method

.method public static synthetic G(Lbbik;)Lcszv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbik;->C()Lcoyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbbik;->s:Lbazx;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lbbhj;->j(Lbazx;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbbik;->c()Lbapu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lbapu;->a()Lbdde;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lbbik;->h:Laece;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lbbik;->z(Lcoyb;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, Lcszv;->a:Lcszv;

    .line 41
    .line 42
    return-object p0
.end method

.method private final H(Lbazx;Z)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lbazx;->b()Lbazu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lbbik;->J(Lbazx;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lbbik;->b:Lawvi;

    .line 28
    .line 29
    invoke-interface {v4}, Lawvi;->getUgcParameters()Lcgbl;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lcgbl;->am()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lbazu;->h()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v0}, Lbazu;->g()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lbbik;->j:Lcplz;

    .line 57
    .line 58
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lbbik;->A:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {p2}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Lbbik;->A:Ljava/lang/CharSequence;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object p2, p0, Lbbik;->z:Ljava/lang/CharSequence;

    .line 84
    .line 85
    :goto_3
    iput-object p2, p0, Lbbik;->M:Ljava/lang/CharSequence;

    .line 86
    .line 87
    iget-boolean p2, p0, Lbbik;->I:Z

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    iget-object p2, p0, Lbbik;->Q:Lbwrv;

    .line 92
    .line 93
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    move p2, v1

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move p2, v2

    .line 108
    :goto_4
    iput-boolean p2, p0, Lbbik;->w:Z

    .line 109
    .line 110
    iget-object p2, p0, Lbbik;->d:Lbbip;

    .line 111
    .line 112
    invoke-interface {v0}, Lbazu;->j()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-boolean v7, p0, Lbbik;->v:Z

    .line 117
    .line 118
    iget-object p2, p2, Lbbip;->a:Lcsyx;

    .line 119
    .line 120
    new-instance v8, Lbbio;

    .line 121
    .line 122
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/content/res/Resources;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-direct {v8, p2, v6, v4, v7}, Lbbio;-><init>(Landroid/content/res/Resources;Ljava/util/List;ZZ)V

    .line 135
    .line 136
    .line 137
    iput-object v8, p0, Lbbik;->F:Lbbhv;

    .line 138
    .line 139
    invoke-interface {v0}, Lbazu;->b()Lbwrv;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lbbac;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p2}, Lbbac;->a()Lccjz;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget v6, v6, Lccjz;->b:I

    .line 157
    .line 158
    and-int/2addr v6, v1

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    invoke-virtual {p2}, Lbbac;->a()Lccjz;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p2, p2, Lccjz;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move-object p2, v4

    .line 173
    :goto_5
    invoke-interface {v0}, Lbazu;->d()Lbwrv;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lbbai;

    .line 182
    .line 183
    const/16 v6, 0x11

    .line 184
    .line 185
    const-string v7, ""

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-interface {v0}, Lbbai;->a()Lbwrv;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/CharSequence;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-nez p2, :cond_7

    .line 203
    .line 204
    invoke-interface {v0}, Lbbai;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    new-instance p1, Landroid/text/SpannableString;

    .line 213
    .line 214
    invoke-interface {v0}, Lbbai;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-direct {p1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    new-instance v8, Landroid/text/style/LocaleSpan;

    .line 222
    .line 223
    invoke-direct {v8, p2}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Lbbai;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {p1, v8, v2, p2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 235
    .line 236
    .line 237
    :goto_6
    if-nez p1, :cond_9

    .line 238
    .line 239
    :cond_8
    move-object p1, v7

    .line 240
    :cond_9
    invoke-virtual {p0}, Lbbik;->f()Lbbhv;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_a

    .line 245
    .line 246
    invoke-interface {p2}, Lbbhv;->a()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-nez p2, :cond_b

    .line 251
    .line 252
    :cond_a
    move-object p2, v7

    .line 253
    :cond_b
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    move-object p1, p2

    .line 266
    goto :goto_7

    .line 267
    :cond_c
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p1, "\n"

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    new-instance p1, Landroid/text/SpannedString;

    .line 284
    .line 285
    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_7
    iput-object p1, p0, Lbbik;->K:Ljava/lang/CharSequence;

    .line 289
    .line 290
    iget-object p1, p0, Lbbik;->P:Ljava/lang/String;

    .line 291
    .line 292
    iget-object p2, p0, Lbbik;->Q:Lbwrv;

    .line 293
    .line 294
    iget-boolean v0, p0, Lbbik;->w:Z

    .line 295
    .line 296
    iget-object v8, p0, Lbbik;->r:Landroid/text/SpannableString;

    .line 297
    .line 298
    invoke-static {v8}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lbbik;->l()Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_e

    .line 317
    .line 318
    goto/16 :goto_b

    .line 319
    .line 320
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    const/16 v11, 0x14

    .line 325
    .line 326
    const/16 v12, 0x9

    .line 327
    .line 328
    if-nez v10, :cond_10

    .line 329
    .line 330
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {v5}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    new-instance v10, Lathr;

    .line 339
    .line 340
    invoke-direct {v10, v12}, Lathr;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v12, Lbwsd;

    .line 344
    .line 345
    invoke-direct {v12, v10}, Lbwsd;-><init>(Lbwrx;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v12}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    new-instance v10, Latek;

    .line 353
    .line 354
    invoke-direct {v10, v11}, Latek;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v10}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v5}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-nez v10, :cond_f

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_f
    invoke-static {p2, p1}, Latrx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    goto :goto_8

    .line 377
    :cond_10
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_17

    .line 382
    .line 383
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Latme;

    .line 388
    .line 389
    invoke-static {v5}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    new-instance v5, Lathr;

    .line 394
    .line 395
    invoke-direct {v5, v12}, Lathr;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v5}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    new-instance v5, Lapsv;

    .line 403
    .line 404
    const/16 v10, 0xb

    .line 405
    .line 406
    invoke-direct {v5, p1, v10}, Lapsv;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v5}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance p2, Latek;

    .line 414
    .line 415
    invoke-direct {p2, v11}, Latek;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    :goto_8
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {v3, p1}, Lbxis;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 439
    .line 440
    invoke-direct {p2, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    :cond_11
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_13

    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    check-cast v9, Lbxis;

    .line 458
    .line 459
    invoke-virtual {p1, v9}, Lbxis;->n(Lbxis;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_11

    .line 464
    .line 465
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 466
    .line 467
    invoke-direct {v10, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9}, Lbxis;->k()Ljava/lang/Comparable;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    invoke-virtual {v9}, Lbxis;->l()Ljava/lang/Comparable;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    check-cast v12, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    invoke-virtual {p2, v10, v11, v12, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 491
    .line 492
    .line 493
    if-eqz v4, :cond_12

    .line 494
    .line 495
    invoke-virtual {v9}, Lbxis;->k()Ljava/lang/Comparable;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    check-cast v10, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    invoke-virtual {v4}, Lbxis;->k()Ljava/lang/Comparable;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    check-cast v11, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-ge v10, v11, :cond_11

    .line 516
    .line 517
    :cond_12
    move-object v4, v9

    .line 518
    goto :goto_9

    .line 519
    :cond_13
    if-eqz v0, :cond_16

    .line 520
    .line 521
    if-eqz v4, :cond_16

    .line 522
    .line 523
    invoke-virtual {v4}, Lbxis;->k()Ljava/lang/Comparable;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    add-int/lit8 p1, p1, -0x64

    .line 534
    .line 535
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {v4}, Lbxis;->l()Ljava/lang/Comparable;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    add-int/lit8 v0, v0, 0x64

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {p1, v0}, Lbxis;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v3, v0}, Lbxis;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {p1, v0}, Lbxis;->g(Lbxis;)Lbxis;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    new-instance v0, Lattc;

    .line 576
    .line 577
    invoke-direct {v0, v1}, Lattc;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const-string v3, "\u2026"

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/CharSequence;

    .line 591
    .line 592
    const/4 v4, 0x3

    .line 593
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 594
    .line 595
    invoke-virtual {p1}, Lbxis;->k()Ljava/lang/Comparable;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-lez v5, :cond_14

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_14
    move-object v3, v7

    .line 609
    :goto_a
    aput-object v3, v4, v2

    .line 610
    .line 611
    invoke-virtual {p1}, Lbxis;->k()Ljava/lang/Comparable;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-virtual {p1}, Lbxis;->l()Ljava/lang/Comparable;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-interface {p2, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    aput-object v2, v4, v1

    .line 636
    .line 637
    invoke-virtual {p1}, Lbxis;->l()Ljava/lang/Comparable;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 648
    .line 649
    .line 650
    move-result p2

    .line 651
    if-ge p1, p2, :cond_15

    .line 652
    .line 653
    move-object v7, v0

    .line 654
    :cond_15
    const/4 p1, 0x2

    .line 655
    aput-object v7, v4, p1

    .line 656
    .line 657
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    goto :goto_b

    .line 662
    :cond_16
    move-object v9, p2

    .line 663
    :cond_17
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iput-object v9, p0, Lbbik;->J:Ljava/lang/CharSequence;

    .line 667
    .line 668
    return-void
.end method

.method private final I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbbik;->b:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getUgcParameters()Lcgbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcgbl;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lculc;->a(I)Lculc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lbbik;->m:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lbbik;->s:Lbazx;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lbbik;->c:Lbbhe;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lbbhe;->a(Lbazx;Lculc;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private static final J(Lbazx;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbazx;->b()Lbazu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbazu;->d()Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbwrv;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbbai;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lbbai;->a()Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbwrv;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbik;->s:Lbazx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbazx;->j(Z)Lbazx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbbik;->s:Lbazx;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lbbik;->H(Lbazx;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public B(Lbazx;Ljava/lang/String;Ljava/lang/String;Lbwrv;ZLbbii;)Lbbik;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbazx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbwrv<",
            "Latme;",
            ">;Z",
            "Lbbii;",
            ")",
            "Lbbik;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbbik;->s:Lbazx;

    .line 8
    .line 9
    iput-object p2, p0, Lbbik;->P:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lbbik;->u:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lbbik;->Q:Lbwrv;

    .line 14
    .line 15
    iput-boolean p5, p0, Lbbik;->I:Z

    .line 16
    .line 17
    iget-boolean p2, p6, Lbbii;->a:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lbbik;->v:Z

    .line 20
    .line 21
    iget-object p2, p6, Lbbii;->c:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    iput-object p2, p0, Lbbik;->x:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    iget-object p2, p6, Lbbii;->d:Lbdzm;

    .line 26
    .line 27
    iput-object p2, p0, Lbbik;->y:Lbdzm;

    .line 28
    .line 29
    iget-object p2, p6, Lbbii;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput-object p2, p0, Lbbik;->L:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object p2, p6, Lbbii;->f:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-object p2, p0, Lbbik;->z:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object p2, p6, Lbbii;->g:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object p2, p0, Lbbik;->A:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-boolean p2, p6, Lbbii;->b:Z

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    move-object p2, p3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lbbik;->g:Lbalw;

    .line 49
    .line 50
    invoke-virtual {p2}, Lbalw;->b()Lbalv;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    iput-object p2, p0, Lbbik;->B:Lbalv;

    .line 55
    .line 56
    invoke-interface {p1}, Lbazx;->b()Lbazu;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Lbazu;->b()Lbwrv;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lbbac;

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    const/4 p5, 0x0

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-boolean p2, p2, Lbbac;->a:Z

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    move p2, p4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p2, p5

    .line 81
    :goto_1
    invoke-direct {p0, p1, p2}, Lbbik;->H(Lbazx;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lbbik;->b:Lawvi;

    .line 85
    .line 86
    invoke-interface {p2}, Lawvi;->getUgcParameters()Lcgbl;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Lcgbl;->am()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lbbik;->f()Lbbhv;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-interface {p2}, Lbbhv;->e()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ne p2, p4, :cond_2

    .line 107
    .line 108
    move p2, p4

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move p2, p5

    .line 111
    :goto_2
    iget-object v6, p0, Lbbik;->l:Lbczi;

    .line 112
    .line 113
    const-string p6, ""

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-static {p1}, Lbbik;->J(Lbazx;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    if-nez p2, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    invoke-interface {p1}, Lbazx;->b()Lbazu;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2}, Lbazu;->b()Lbwrv;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lbbac;

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2}, Lbbac;->c()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    move-object p2, p3

    .line 149
    :cond_4
    if-eqz p2, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Lbbik;->e:Lbczm;

    .line 152
    .line 153
    invoke-virtual {p2}, Lbbac;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {p1}, Lbazx;->c()Lbazv;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Lbazv;->b()Lbwrv;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lbazp;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-interface {v1}, Lbazp;->e()Lbwrv;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move-object v3, v1

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    :goto_3
    move-object v3, p6

    .line 192
    :goto_4
    iget-boolean v1, p2, Lbbac;->a:Z

    .line 193
    .line 194
    iget-object v5, p0, Lbbik;->k:Lbdzm;

    .line 195
    .line 196
    sget-object v4, Lbczj;->a:Lbczj;

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v6}, Lbczm;->a(ZLjava/lang/String;Ljava/lang/String;Lbczj;Lbdzm;Lbczi;)Lbczl;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    :goto_5
    move-object p2, p3

    .line 204
    :goto_6
    iput-object p2, p0, Lbbik;->C:Lbczk;

    .line 205
    .line 206
    sget-object p2, Lbdzm;->a:Lbxmd;

    .line 207
    .line 208
    new-instance p2, Lbdzj;

    .line 209
    .line 210
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lbbhj;->j(Lbazx;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    sget-object v0, Lcnzt;->am:Lbyil;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_8
    sget-object v0, Lcnzt;->bA:Lbyil;

    .line 223
    .line 224
    :goto_7
    iput-object v0, p2, Lbdzj;->d:Lbyil;

    .line 225
    .line 226
    invoke-interface {p1}, Lbazx;->c()Lbazv;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Lbazv;->f()Lbwrv;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance p2, Lbdzj;

    .line 248
    .line 249
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lbbhj;->j(Lbazx;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    sget-object v0, Lcnzt;->an:Lbyil;

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_9
    sget-object v0, Lcnzt;->bB:Lbyil;

    .line 262
    .line 263
    :goto_8
    iput-object v0, p2, Lbdzj;->d:Lbyil;

    .line 264
    .line 265
    invoke-interface {p1}, Lbazx;->c()Lbazv;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Lbazv;->f()Lbwrv;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p2, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget-object v1, p0, Lbbik;->f:Lbapw;

    .line 287
    .line 288
    invoke-interface {p1}, Lbazx;->c()Lbazv;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-interface {p2}, Lbazv;->g()Lcckg;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {p2}, Lbbhj;->b(Lcckg;)Lbbhk;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {p1}, Lbbhj;->j(Lbazx;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget-object v4, p0, Lbbik;->x:Landroid/view/View$OnClickListener;

    .line 308
    .line 309
    iget-object v6, p0, Lbbik;->y:Lbdzm;

    .line 310
    .line 311
    invoke-interface/range {v1 .. v7}, Lbapw;->a(Lbbhk;ZLandroid/view/View$OnClickListener;Lbdzm;Lbdzm;Lbdzm;)Lbapv;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lbapv;->a()Lbdde;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    if-eqz p2, :cond_a

    .line 320
    .line 321
    move p5, p4

    .line 322
    :cond_a
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    if-eq p4, p5, :cond_b

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_b
    move-object p3, p1

    .line 333
    :goto_9
    iput-object p3, p0, Lbbik;->D:Lbapu;

    .line 334
    .line 335
    iget-object p1, p0, Lbbik;->s:Lbazx;

    .line 336
    .line 337
    if-nez p1, :cond_c

    .line 338
    .line 339
    return-object p0

    .line 340
    :cond_c
    invoke-interface {p1}, Lbazx;->c()Lbazv;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-interface {p2}, Lbazv;->g()Lcckg;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {p2}, Lbbhj;->b(Lcckg;)Lbbhk;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-interface {p1}, Lbazx;->c()Lbazv;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-interface {p3}, Lbazv;->k()I

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    const/4 p5, 0x3

    .line 364
    if-ne p3, p5, :cond_d

    .line 365
    .line 366
    iput-object p6, p0, Lbbik;->t:Ljava/lang/String;

    .line 367
    .line 368
    iget-object p1, p0, Lbbik;->a:Landroid/app/Activity;

    .line 369
    .line 370
    const p2, 0x7f141a38

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object p1, p0, Lbbik;->G:Ljava/lang/String;

    .line 381
    .line 382
    sget-object p1, Lbdsk;->e:Lbdsk;

    .line 383
    .line 384
    iput-object p1, p0, Lbbik;->H:Lbdsk;

    .line 385
    .line 386
    return-object p0

    .line 387
    :cond_d
    iget-object p3, p2, Lbbhk;->a:Ljava/lang/CharSequence;

    .line 388
    .line 389
    if-eqz p3, :cond_11

    .line 390
    .line 391
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 392
    .line 393
    .line 394
    move-result p5

    .line 395
    if-nez p5, :cond_e

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_e
    invoke-static {p1}, Lbbhj;->j(Lbazx;)Z

    .line 399
    .line 400
    .line 401
    move-result p5

    .line 402
    if-eqz p5, :cond_f

    .line 403
    .line 404
    iget-object p5, p0, Lbbik;->i:Lcplz;

    .line 405
    .line 406
    invoke-interface {p5}, Lcplz;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p5

    .line 410
    check-cast p5, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result p5

    .line 416
    if-eqz p5, :cond_11

    .line 417
    .line 418
    :cond_f
    iput-object p6, p0, Lbbik;->t:Ljava/lang/String;

    .line 419
    .line 420
    check-cast p3, Ljava/lang/String;

    .line 421
    .line 422
    iput-object p3, p0, Lbbik;->G:Ljava/lang/String;

    .line 423
    .line 424
    iget p1, p2, Lbbhk;->e:I

    .line 425
    .line 426
    if-ne p1, p4, :cond_10

    .line 427
    .line 428
    sget-object p1, Lbdsk;->c:Lbdsk;

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_10
    sget-object p1, Lbdsk;->e:Lbdsk;

    .line 432
    .line 433
    :goto_a
    iput-object p1, p0, Lbbik;->H:Lbdsk;

    .line 434
    .line 435
    return-object p0

    .line 436
    :cond_11
    :goto_b
    invoke-interface {p1}, Lbazx;->c()Lbazv;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-interface {p1}, Lbazv;->j()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object p1, p0, Lbbik;->t:Ljava/lang/String;

    .line 448
    .line 449
    iput-object p6, p0, Lbbik;->G:Ljava/lang/String;

    .line 450
    .line 451
    return-object p0
.end method

.method public C()Lcoyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbik;->N:Lcoyb;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbik;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbik;->t:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbik;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbbik;->u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbbik;->a:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, p0, Lbbik;->t:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lbbik;->u:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    const v1, 0x7f141a2f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbbik;->D()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbik;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbbik;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbik;->C()Lcoyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbbik;->O:Lbbin;

    .line 10
    .line 11
    return-object v0
.end method

.method public c()Lbapu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbik;->D:Lbapu;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbbhq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbik;->n:Lbbhq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbbhr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbik;->p:Lbbhr;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lbbik;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbbik;->s:Lbazx;

    .line 9
    .line 10
    check-cast p1, Lbbik;

    .line 11
    .line 12
    iget-object p1, p1, Lbbik;->s:Lbazx;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public f()Lbbhv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbik;->F:Lbbhv;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbczk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbik;->C:Lbczk;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdsk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbik;->H:Lbdsk;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbbik;->s:Lbazx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbazx;->c()Lbazv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lbazv;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public i(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbik;->k:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public synthetic j()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Layfs;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Layfs;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public k()Lbalv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbik;->B:Lbalv;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbik;->K:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbik;->M:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbik;->L:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbik;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbik;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbik;->J:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbik;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbik;->s:Lbazx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbazx;->b()Lbazu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbazu;->c()Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbik;->s:Lbazx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lbazx;->b()Lbazu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lbazu;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbik;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbik;->b:Lawvi;

    .line 8
    .line 9
    invoke-interface {v0}, Lawvi;->getUgcParameters()Lcgbl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcgbl;->ak()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbik;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbbik;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbik;->s:Lbazx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbazx;->b()Lbazu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbik;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbik;->b:Lawvi;

    .line 8
    .line 9
    invoke-interface {v0}, Lawvi;->getUgcParameters()Lcgbl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcgbl;->ak()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public bridge synthetic y(Lbazx;Ljava/lang/String;Ljava/lang/String;Lbwrv;ZLbbii;)Lbbia;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lbbik;->B(Lbazx;Ljava/lang/String;Ljava/lang/String;Lbwrv;ZLbbii;)Lbbik;

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    return-object p1
.end method

.method public z(Lcoyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbik;->N:Lcoyb;

    .line 2
    .line 3
    return-void
.end method
