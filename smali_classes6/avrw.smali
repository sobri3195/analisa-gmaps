.class public Lavrw;
.super Lafbi;
.source "PG"


# static fields
.field private static final a:Lbxmd;

.field private static final i:[Ljava/util/regex/Pattern;

.field public static final j:Lbwrx;


# instance fields
.field private final k:Lnei;

.field private final l:Lcplz;

.field private final m:Lcplz;

.field private final n:Lcplz;

.field private final o:Lbkoi;

.field private final p:Lbeoc;

.field private final q:Lbiac;

.field private final r:Lbdzq;

.field private final s:Lazsh;

.field private final t:Laqxb;

.field private final u:Lacmq;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "avrw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavrw;->a:Lbxmd;

    .line 8
    .line 9
    const-string v0, "com\\.android\\.(.*)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com\\.chrome\\.(.*)"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "com\\.google\\.(.*)"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "com\\.htc\\.contacts"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "com\\.htc\\.sense\\.browser"

    .line 34
    .line 35
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "com\\.htc\\.sense\\.mms"

    .line 40
    .line 41
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "com\\.opera\\.browser"

    .line 46
    .line 47
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "com\\.samsung\\.android\\.email\\.ui"

    .line 52
    .line 53
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "com\\.sec\\.android\\.app\\.sbrowser"

    .line 58
    .line 59
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "com\\.sonyericsson\\.android\\.socialphonebook"

    .line 64
    .line 65
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/16 v10, 0xa

    .line 70
    .line 71
    new-array v10, v10, [Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    aput-object v0, v10, v11

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v1, v10, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v2, v10, v0

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v3, v10, v0

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v4, v10, v0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v5, v10, v0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object v6, v10, v0

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object v7, v10, v0

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    aput-object v8, v10, v0

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    aput-object v9, v10, v0

    .line 104
    .line 105
    sput-object v10, Lavrw;->i:[Ljava/util/regex/Pattern;

    .line 106
    .line 107
    new-instance v1, Lavjc;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lavjc;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lavrw;->j:Lbwrx;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnei;Lafbu;Lafbc;Lmge;Lcplz;Lcplz;Lcplz;Lbkoi;Lcplz;Lacmq;Lbeoc;Lbiac;Lbdzq;Lazsh;Laqxb;)V
    .locals 9

    .line 1
    sget-object v3, Layzm;->ak:Layzm;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v5, p6

    .line 10
    move-object/from16 v8, p11

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lafbi;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;Lnei;Lmge;Lafbu;Lafbc;Lcplz;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lavrw;->k:Lnei;

    .line 16
    .line 17
    move-object/from16 p1, p7

    .line 18
    .line 19
    iput-object p1, p0, Lavrw;->l:Lcplz;

    .line 20
    .line 21
    move-object/from16 p1, p8

    .line 22
    .line 23
    iput-object p1, p0, Lavrw;->m:Lcplz;

    .line 24
    .line 25
    move-object/from16 p1, p9

    .line 26
    .line 27
    iput-object p1, p0, Lavrw;->n:Lcplz;

    .line 28
    .line 29
    move-object/from16 p1, p10

    .line 30
    .line 31
    iput-object p1, p0, Lavrw;->o:Lbkoi;

    .line 32
    .line 33
    move-object/from16 p1, p12

    .line 34
    .line 35
    iput-object p1, p0, Lavrw;->u:Lacmq;

    .line 36
    .line 37
    move-object/from16 p1, p13

    .line 38
    .line 39
    iput-object p1, p0, Lavrw;->p:Lbeoc;

    .line 40
    .line 41
    move-object/from16 p1, p14

    .line 42
    .line 43
    iput-object p1, p0, Lavrw;->q:Lbiac;

    .line 44
    .line 45
    move-object/from16 p1, p15

    .line 46
    .line 47
    iput-object p1, p0, Lavrw;->r:Lbdzq;

    .line 48
    .line 49
    move-object/from16 p1, p16

    .line 50
    .line 51
    iput-object p1, p0, Lavrw;->s:Lazsh;

    .line 52
    .line 53
    move-object/from16 p1, p17

    .line 54
    .line 55
    iput-object p1, p0, Lavrw;->t:Laqxb;

    .line 56
    .line 57
    return-void
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "//"

    .line 11
    .line 12
    invoke-static {v0}, Lbwst;->d(Ljava/lang/String;)Lbwst;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lbwst;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final c(Lafbr;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lafbr;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1c

    .line 8
    .line 9
    iget-object v1, p0, Lavrw;->p:Lbeoc;

    .line 10
    .line 11
    sget-object v2, Lbeoi;->u:Lbeoi;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbeoc;->e(Lbeoi;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lavrw;->u:Lacmq;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lacmq;->s(Lafbr;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lnul;

    .line 22
    .line 23
    invoke-direct {v1}, Lnul;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lafbr;->k:Lbykx;

    .line 27
    .line 28
    sget-object v3, Lbykx;->z:Lbykx;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lbykx;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x4

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iput v3, v1, Lnul;->p:I

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Lafud;->f(Ljava/lang/String;)Lbkkj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p1, Lafbr;->Q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    iput-boolean v7, v1, Lnul;->h:Z

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lnul;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lafbr;->D:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0}, Lavrw;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Lavrw;->i:[Ljava/util/regex/Pattern;

    .line 75
    .line 76
    array-length v8, v4

    .line 77
    move v8, v6

    .line 78
    :goto_0
    const/16 v9, 0xa

    .line 79
    .line 80
    if-ge v8, v9, :cond_2

    .line 81
    .line 82
    aget-object v9, v4, v8

    .line 83
    .line 84
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_7

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    iget-object v2, p0, Lavrw;->k:Lnei;

    .line 98
    .line 99
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const v8, 0x7f1408db

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0}, Lavrw;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :try_start_0
    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    :catch_0
    invoke-static {v5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v8, v5

    .line 139
    :cond_4
    :goto_2
    iget-object v0, p0, Lavrw;->k:Lnei;

    .line 140
    .line 141
    new-array v2, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v8, v2, v6

    .line 144
    .line 145
    const v4, 0x7f14188a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, Lnul;->b:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object p1, p1, Lafbr;->D:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p2, p0, Lavrw;->r:Lbdzq;

    .line 160
    .line 161
    iget-object v1, p0, Lavrw;->q:Lbiac;

    .line 162
    .line 163
    new-instance v2, Lbeaz;

    .line 164
    .line 165
    sget-object v3, Lbyfi;->Iz:Lbyfi;

    .line 166
    .line 167
    invoke-direct {v2, v1, v3}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v2}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lavrw;->t:Laqxb;

    .line 174
    .line 175
    iget-object p2, p2, Laqxb;->b:Laypr;

    .line 176
    .line 177
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcfwv;

    .line 182
    .line 183
    iget-boolean p2, p2, Lcfwv;->Z:Z

    .line 184
    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    iget-object p2, p0, Lavrw;->s:Lazsh;

    .line 188
    .line 189
    iget-boolean v1, p2, Lazsh;->d:Z

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Lafbi;->a()Lcoob;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0}, Lafbp;->i()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    new-instance v3, Lazse;

    .line 202
    .line 203
    invoke-direct {v3, v1, v2, v6}, Lazse;-><init>(Lcoob;IZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v3}, Lazsh;->j(Lazse;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    new-instance p2, Lnsn;

    .line 210
    .line 211
    invoke-direct {p2}, Lnsn;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Lnsn;->t(Lbkkj;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v6, p2, Lnsn;->h:Z

    .line 218
    .line 219
    iput-boolean v7, p2, Lnsn;->i:Z

    .line 220
    .line 221
    iput-boolean v7, p2, Lnsn;->o:Z

    .line 222
    .line 223
    iput-object p1, p2, Lnsn;->q:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2}, Lnsn;->a()Lnsj;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p2, p0, Lavrw;->l:Lcplz;

    .line 230
    .line 231
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Laqwx;

    .line 236
    .line 237
    new-instance v0, Laqxe;

    .line 238
    .line 239
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Laqxe;->b(Lnsj;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lcnzo;->jT:Lbyil;

    .line 246
    .line 247
    iput-object p1, v0, Laqxe;->ab:Lbyil;

    .line 248
    .line 249
    invoke-interface {p2, v0, v6, v5}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    :goto_3
    iget-object v0, p1, Lafbr;->C:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v2, Lcpcm;->a:Lcpcm;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lbwma;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v4, v2, Lbwma;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast v4, Lcpcm;

    .line 273
    .line 274
    iget v5, v4, Lcpcm;->b:I

    .line 275
    .line 276
    or-int/2addr v5, v7

    .line 277
    iput v5, v4, Lcpcm;->b:I

    .line 278
    .line 279
    iput-object v0, v4, Lcpcm;->d:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v0, Lcibt;->a:Lcibt;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lctym;

    .line 288
    .line 289
    sget-object v4, Lbzfh;->a:Lbzfh;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v5, Lbyfi;->g:Lbyfi;

    .line 296
    .line 297
    iget v5, v5, Lbyfi;->a:I

    .line 298
    .line 299
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast v8, Lbzfh;

    .line 305
    .line 306
    iget v9, v8, Lbzfh;->b:I

    .line 307
    .line 308
    or-int/lit8 v9, v9, 0x8

    .line 309
    .line 310
    iput v9, v8, Lbzfh;->b:I

    .line 311
    .line 312
    iput v5, v8, Lbzfh;->e:I

    .line 313
    .line 314
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v5, v0, Lctym;->instance:Lcmfr;

    .line 318
    .line 319
    check-cast v5, Lcibt;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lbzfh;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v4, v5, Lcibt;->g:Lbzfh;

    .line 331
    .line 332
    iget v4, v5, Lcibt;->b:I

    .line 333
    .line 334
    or-int/lit8 v4, v4, 0x10

    .line 335
    .line 336
    iput v4, v5, Lcibt;->b:I

    .line 337
    .line 338
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v4, v0, Lctym;->instance:Lcmfr;

    .line 342
    .line 343
    check-cast v4, Lcibt;

    .line 344
    .line 345
    iget v5, v4, Lcibt;->b:I

    .line 346
    .line 347
    or-int/lit8 v5, v5, 0x2

    .line 348
    .line 349
    iput v5, v4, Lcibt;->b:I

    .line 350
    .line 351
    iput-object p2, v4, Lcibt;->d:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object p2, v2, Lbwma;->instance:Lcmfr;

    .line 357
    .line 358
    check-cast p2, Lcpcm;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcibt;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v0, p2, Lcpcm;->u:Lcibt;

    .line 370
    .line 371
    iget v0, p2, Lcpcm;->b:I

    .line 372
    .line 373
    const/high16 v4, 0x1000000

    .line 374
    .line 375
    or-int/2addr v0, v4

    .line 376
    iput v0, p2, Lcpcm;->b:I

    .line 377
    .line 378
    iget-object p2, p1, Lafbr;->p:Lcpgd;

    .line 379
    .line 380
    iget v0, p2, Lcpgd;->b:I

    .line 381
    .line 382
    and-int/2addr v0, v3

    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    sget-object v0, Lcpcr;->a:Lcpcr;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object p2, p2, Lcpgd;->e:Lcklk;

    .line 392
    .line 393
    if-nez p2, :cond_8

    .line 394
    .line 395
    sget-object p2, Lcklk;->c:Lcklk;

    .line 396
    .line 397
    :cond_8
    new-instance v4, Lcmgc;

    .line 398
    .line 399
    iget-object v5, p2, Lcklk;->e:Lcmga;

    .line 400
    .line 401
    sget-object v8, Lcklk;->a:Lcmgb;

    .line 402
    .line 403
    invoke-direct {v4, v5, v8}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 410
    .line 411
    check-cast v5, Lcpcr;

    .line 412
    .line 413
    iget-object v8, v5, Lcpcr;->d:Lcmga;

    .line 414
    .line 415
    invoke-interface {v8}, Lcmga;->c()Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-nez v9, :cond_9

    .line 420
    .line 421
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    iput-object v8, v5, Lcpcr;->d:Lcmga;

    .line 426
    .line 427
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_a

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Lcihh;

    .line 442
    .line 443
    iget-object v9, v5, Lcpcr;->d:Lcmga;

    .line 444
    .line 445
    iget v8, v8, Lcihh;->e:I

    .line 446
    .line 447
    invoke-interface {v9, v8}, Lcmga;->h(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_a
    sget-object v4, Lcihl;->a:Lcihl;

    .line 452
    .line 453
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget v5, p2, Lcklk;->f:I

    .line 458
    .line 459
    invoke-static {v5}, La;->bx(I)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_b

    .line 464
    .line 465
    move v5, v7

    .line 466
    :cond_b
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 470
    .line 471
    check-cast v8, Lcihl;

    .line 472
    .line 473
    add-int/lit8 v5, v5, -0x1

    .line 474
    .line 475
    iput v5, v8, Lcihl;->c:I

    .line 476
    .line 477
    iget v5, v8, Lcihl;->b:I

    .line 478
    .line 479
    or-int/2addr v5, v7

    .line 480
    iput v5, v8, Lcihl;->b:I

    .line 481
    .line 482
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lcihl;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 492
    .line 493
    check-cast v5, Lcpcr;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object v4, v5, Lcpcr;->e:Lcihl;

    .line 499
    .line 500
    iget v4, v5, Lcpcr;->b:I

    .line 501
    .line 502
    or-int/lit8 v4, v4, 0x8

    .line 503
    .line 504
    iput v4, v5, Lcpcr;->b:I

    .line 505
    .line 506
    iget v4, p2, Lcklk;->h:I

    .line 507
    .line 508
    invoke-static {v4}, Lcihi;->a(I)Lcihi;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-nez v4, :cond_c

    .line 513
    .line 514
    sget-object v4, Lcihi;->a:Lcihi;

    .line 515
    .line 516
    :cond_c
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 520
    .line 521
    check-cast v5, Lcpcr;

    .line 522
    .line 523
    iget v4, v4, Lcihi;->k:I

    .line 524
    .line 525
    iput v4, v5, Lcpcr;->g:I

    .line 526
    .line 527
    iget v4, v5, Lcpcr;->b:I

    .line 528
    .line 529
    or-int/lit8 v4, v4, 0x10

    .line 530
    .line 531
    iput v4, v5, Lcpcr;->b:I

    .line 532
    .line 533
    new-instance v4, Lcmgc;

    .line 534
    .line 535
    iget-object v5, p2, Lcklk;->g:Lcmga;

    .line 536
    .line 537
    sget-object v8, Lcklk;->b:Lcmgb;

    .line 538
    .line 539
    invoke-direct {v4, v5, v8}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 546
    .line 547
    check-cast v5, Lcpcr;

    .line 548
    .line 549
    iget-object v8, v5, Lcpcr;->f:Lcmga;

    .line 550
    .line 551
    invoke-interface {v8}, Lcmga;->c()Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-nez v9, :cond_d

    .line 556
    .line 557
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    iput-object v8, v5, Lcpcr;->f:Lcmga;

    .line 562
    .line 563
    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_e

    .line 572
    .line 573
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Lcihi;

    .line 578
    .line 579
    iget-object v9, v5, Lcpcr;->f:Lcmga;

    .line 580
    .line 581
    iget v8, v8, Lcihi;->k:I

    .line 582
    .line 583
    invoke-interface {v9, v8}, Lcmga;->h(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_e
    iget-object v4, p2, Lcklk;->j:Lcmgj;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 593
    .line 594
    check-cast v5, Lcpcr;

    .line 595
    .line 596
    iget-object v8, v5, Lcpcr;->h:Lcmgj;

    .line 597
    .line 598
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-nez v9, :cond_f

    .line 603
    .line 604
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    iput-object v8, v5, Lcpcr;->h:Lcmgj;

    .line 609
    .line 610
    :cond_f
    iget-object v5, v5, Lcpcr;->h:Lcmgj;

    .line 611
    .line 612
    invoke-static {v4, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    iget v4, p2, Lcklk;->d:I

    .line 616
    .line 617
    and-int/lit8 v4, v4, 0x8

    .line 618
    .line 619
    if-eqz v4, :cond_14

    .line 620
    .line 621
    iget-object p2, p2, Lcklk;->i:Lckkn;

    .line 622
    .line 623
    if-nez p2, :cond_10

    .line 624
    .line 625
    sget-object p2, Lckkn;->a:Lckkn;

    .line 626
    .line 627
    :cond_10
    sget v4, Laepn;->a:I

    .line 628
    .line 629
    iget v4, p2, Lckkn;->b:I

    .line 630
    .line 631
    and-int/lit8 v5, v4, 0x1

    .line 632
    .line 633
    if-eqz v5, :cond_13

    .line 634
    .line 635
    and-int/lit8 v4, v4, 0x2

    .line 636
    .line 637
    if-eqz v4, :cond_13

    .line 638
    .line 639
    new-instance v4, Lculm;

    .line 640
    .line 641
    iget-object v5, p2, Lckkn;->c:Ljava/lang/String;

    .line 642
    .line 643
    invoke-direct {v4, v5}, Lculm;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget v5, p2, Lckkn;->d:I

    .line 647
    .line 648
    invoke-virtual {v4, v5}, Lculm;->p(I)Lculm;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    sget-object v8, Lciam;->a:Lciam;

    .line 653
    .line 654
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    iget-boolean v9, p2, Lckkn;->f:Z

    .line 659
    .line 660
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 664
    .line 665
    check-cast v10, Lciam;

    .line 666
    .line 667
    iget v11, v10, Lciam;->b:I

    .line 668
    .line 669
    or-int/lit16 v11, v11, 0x4000

    .line 670
    .line 671
    iput v11, v10, Lciam;->b:I

    .line 672
    .line 673
    iput-boolean v9, v10, Lciam;->k:Z

    .line 674
    .line 675
    iget v9, p2, Lckkn;->b:I

    .line 676
    .line 677
    and-int/lit8 v9, v9, 0x8

    .line 678
    .line 679
    if-eqz v9, :cond_12

    .line 680
    .line 681
    sget-object v9, Lccal;->a:Lccal;

    .line 682
    .line 683
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    iget-object p2, p2, Lckkn;->e:Lckkm;

    .line 688
    .line 689
    if-nez p2, :cond_11

    .line 690
    .line 691
    sget-object p2, Lckkm;->a:Lckkm;

    .line 692
    .line 693
    :cond_11
    iget p2, p2, Lckkm;->b:I

    .line 694
    .line 695
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 696
    .line 697
    .line 698
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 699
    .line 700
    check-cast v10, Lccal;

    .line 701
    .line 702
    iget v11, v10, Lccal;->b:I

    .line 703
    .line 704
    or-int/2addr v11, v7

    .line 705
    iput v11, v10, Lccal;->b:I

    .line 706
    .line 707
    iput p2, v10, Lccal;->c:I

    .line 708
    .line 709
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object p2, v8, Lcmfj;->instance:Lcmfr;

    .line 713
    .line 714
    check-cast p2, Lciam;

    .line 715
    .line 716
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    check-cast v9, Lccal;

    .line 721
    .line 722
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iput-object v9, p2, Lciam;->i:Lccal;

    .line 726
    .line 727
    iget v9, p2, Lciam;->b:I

    .line 728
    .line 729
    or-int/lit16 v9, v9, 0x800

    .line 730
    .line 731
    iput v9, p2, Lciam;->b:I

    .line 732
    .line 733
    :cond_12
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 734
    .line 735
    .line 736
    move-result-object p2

    .line 737
    check-cast p2, Lciam;

    .line 738
    .line 739
    invoke-static {p2, v4, v5}, Laepn;->c(Lciam;Lculm;Lculm;)Lciam;

    .line 740
    .line 741
    .line 742
    move-result-object p2

    .line 743
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 744
    .line 745
    .line 746
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 747
    .line 748
    check-cast v4, Lcpcr;

    .line 749
    .line 750
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iput-object p2, v4, Lcpcr;->c:Lciam;

    .line 754
    .line 755
    iget p2, v4, Lcpcr;->b:I

    .line 756
    .line 757
    or-int/2addr p2, v7

    .line 758
    iput p2, v4, Lcpcr;->b:I

    .line 759
    .line 760
    goto :goto_6

    .line 761
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 762
    .line 763
    const-string p2, "Can\'t create HotelBookingOptions without check in date and length of stay"

    .line 764
    .line 765
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw p1

    .line 769
    :cond_14
    :goto_6
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 770
    .line 771
    .line 772
    move-result-object p2

    .line 773
    check-cast p2, Lcpcr;

    .line 774
    .line 775
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object v0, v2, Lbwma;->instance:Lcmfr;

    .line 779
    .line 780
    check-cast v0, Lcpcm;

    .line 781
    .line 782
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iput-object p2, v0, Lcpcm;->y:Lcpcr;

    .line 786
    .line 787
    iget p2, v0, Lcpcm;->b:I

    .line 788
    .line 789
    const/high16 v4, 0x10000000

    .line 790
    .line 791
    or-int/2addr p2, v4

    .line 792
    iput p2, v0, Lcpcm;->b:I

    .line 793
    .line 794
    :cond_15
    sget-object p2, Lcpcl;->a:Lcpcl;

    .line 795
    .line 796
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 797
    .line 798
    .line 799
    move-result-object p2

    .line 800
    iget-object v0, p1, Lafbr;->n:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-nez v4, :cond_16

    .line 807
    .line 808
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 809
    .line 810
    .line 811
    iget-object v4, p2, Lcmfj;->instance:Lcmfr;

    .line 812
    .line 813
    check-cast v4, Lcpcl;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget v5, v4, Lcpcl;->b:I

    .line 819
    .line 820
    or-int/2addr v5, v7

    .line 821
    iput v5, v4, Lcpcl;->b:I

    .line 822
    .line 823
    iput-object v0, v4, Lcpcl;->c:Ljava/lang/String;

    .line 824
    .line 825
    :cond_16
    iget-object v0, p1, Lafbr;->m:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-nez v4, :cond_1b

    .line 832
    .line 833
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_17

    .line 838
    .line 839
    goto/16 :goto_8

    .line 840
    .line 841
    :cond_17
    const/16 v4, 0x2c

    .line 842
    .line 843
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-gez v4, :cond_19

    .line 848
    .line 849
    invoke-static {v0}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    if-eqz v4, :cond_18

    .line 854
    .line 855
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 856
    .line 857
    .line 858
    iget-object v4, p2, Lcmfj;->instance:Lcmfr;

    .line 859
    .line 860
    check-cast v4, Lcpcl;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iget v5, v4, Lcpcl;->b:I

    .line 866
    .line 867
    or-int/2addr v3, v5

    .line 868
    iput v3, v4, Lcpcl;->b:I

    .line 869
    .line 870
    iput-object v0, v4, Lcpcl;->e:Ljava/lang/String;

    .line 871
    .line 872
    goto :goto_7

    .line 873
    :cond_18
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 874
    .line 875
    .line 876
    iget-object v3, p2, Lcmfj;->instance:Lcmfr;

    .line 877
    .line 878
    check-cast v3, Lcpcl;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget v4, v3, Lcpcl;->b:I

    .line 884
    .line 885
    or-int/lit8 v4, v4, 0x2

    .line 886
    .line 887
    iput v4, v3, Lcpcl;->b:I

    .line 888
    .line 889
    iput-object v0, v3, Lcpcl;->d:Ljava/lang/String;

    .line 890
    .line 891
    goto :goto_7

    .line 892
    :cond_19
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-static {v5}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    if-eqz v6, :cond_1a

    .line 901
    .line 902
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 903
    .line 904
    .line 905
    iget-object v6, p2, Lcmfj;->instance:Lcmfr;

    .line 906
    .line 907
    check-cast v6, Lcpcl;

    .line 908
    .line 909
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget v8, v6, Lcpcl;->b:I

    .line 913
    .line 914
    or-int/2addr v3, v8

    .line 915
    iput v3, v6, Lcpcl;->b:I

    .line 916
    .line 917
    iput-object v5, v6, Lcpcl;->e:Ljava/lang/String;

    .line 918
    .line 919
    add-int/2addr v4, v7

    .line 920
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 925
    .line 926
    .line 927
    iget-object v3, p2, Lcmfj;->instance:Lcmfr;

    .line 928
    .line 929
    check-cast v3, Lcpcl;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    iget v4, v3, Lcpcl;->b:I

    .line 935
    .line 936
    or-int/lit8 v4, v4, 0x2

    .line 937
    .line 938
    iput v4, v3, Lcpcl;->b:I

    .line 939
    .line 940
    iput-object v0, v3, Lcpcl;->d:Ljava/lang/String;

    .line 941
    .line 942
    goto :goto_7

    .line 943
    :cond_1a
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 944
    .line 945
    .line 946
    iget-object v3, p2, Lcmfj;->instance:Lcmfr;

    .line 947
    .line 948
    check-cast v3, Lcpcl;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    iget v4, v3, Lcpcl;->b:I

    .line 954
    .line 955
    or-int/lit8 v4, v4, 0x2

    .line 956
    .line 957
    iput v4, v3, Lcpcl;->b:I

    .line 958
    .line 959
    iput-object v0, v3, Lcpcl;->d:Ljava/lang/String;

    .line 960
    .line 961
    :goto_7
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 962
    .line 963
    .line 964
    move-result-object p2

    .line 965
    check-cast p2, Lcpcl;

    .line 966
    .line 967
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 968
    .line 969
    .line 970
    iget-object v0, v2, Lbwma;->instance:Lcmfr;

    .line 971
    .line 972
    check-cast v0, Lcpcm;

    .line 973
    .line 974
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    iput-object p2, v0, Lcpcm;->w:Lcpcl;

    .line 978
    .line 979
    iget p2, v0, Lcpcm;->b:I

    .line 980
    .line 981
    const/high16 v3, 0x4000000

    .line 982
    .line 983
    or-int/2addr p2, v3

    .line 984
    iput p2, v0, Lcpcm;->b:I

    .line 985
    .line 986
    :cond_1b
    :goto_8
    iget-object p2, p0, Lavrw;->m:Lcplz;

    .line 987
    .line 988
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Lavme;

    .line 993
    .line 994
    invoke-interface {v0, v2}, Lavme;->X(Lbwma;)V

    .line 995
    .line 996
    .line 997
    iget-object v0, p0, Lavrw;->o:Lbkoi;

    .line 998
    .line 999
    iget-object v3, p0, Lavrw;->k:Lnei;

    .line 1000
    .line 1001
    iget-object v4, p0, Lavrw;->n:Lcplz;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    check-cast v4, Lahdn;

    .line 1012
    .line 1013
    invoke-static {p1, v0, v3, v4}, Lacmq;->r(Lafbr;Lbkoi;Landroid/content/res/Resources;Lahdn;)Lcdns;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v2, Lbwma;->instance:Lcmfr;

    .line 1021
    .line 1022
    check-cast v0, Lcpcm;

    .line 1023
    .line 1024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    iput-object p1, v0, Lcpcm;->e:Lcdns;

    .line 1028
    .line 1029
    iget p1, v0, Lcpcm;->b:I

    .line 1030
    .line 1031
    or-int/lit8 p1, p1, 0x2

    .line 1032
    .line 1033
    iput p1, v0, Lcpcm;->b:I

    .line 1034
    .line 1035
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    check-cast p1, Lavme;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p2

    .line 1045
    check-cast p2, Lcpcm;

    .line 1046
    .line 1047
    invoke-interface {p1, p2, v1}, Lavme;->A(Lcpcm;Lnul;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_1c
    sget-object p1, Lavrw;->a:Lbxmd;

    .line 1052
    .line 1053
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 1054
    .line 1055
    const-string v0, "An intent with empty query should not handled as SEARCH or SEARCH_LIST. See isValidIntentAction() for more details."

    .line 1056
    .line 1057
    const/16 v1, 0x1bf4

    .line 1058
    .line 1059
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 1060
    .line 1061
    .line 1062
    return-void
.end method
