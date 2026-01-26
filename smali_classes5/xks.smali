.class final Lxks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkr;


# static fields
.field public static final a:Lxks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxks;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxks;->a:Lxks;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxiy;Z)Lxkn;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lzum;->t(Landroid/content/Context;Lxiy;Z)Lxkn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lxfr;Lxnk;Lafmd;Z)Lxkn;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lxfr;->w()Lxqb;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget v3, v3, Lxqb;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    sget v5, Lxkx;->a:I

    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Lgih;->o(Lxfr;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static/range {p2 .. p2}, Lgih;->p(Lxfr;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-array v11, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v10, v11, v4

    .line 47
    .line 48
    const v10, 0x7f120088

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v10, v5, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v5, v8

    .line 57
    :goto_1
    move-object/from16 v9, p2

    .line 58
    .line 59
    check-cast v9, Lxfn;

    .line 60
    .line 61
    iget-object v9, v9, Lxfn;->k:Lbwrv;

    .line 62
    .line 63
    invoke-virtual {v9}, Lbwrv;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lcghq;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    invoke-static {v3, v9}, Lxdl;->c(ILcghq;)Lbwrv;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcgho;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget v9, v3, Lcgho;->b:I

    .line 88
    .line 89
    and-int/lit8 v9, v9, 0x8

    .line 90
    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    move-object v3, v8

    .line 94
    :cond_3
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget v3, v3, Lcgho;->f:I

    .line 97
    .line 98
    int-to-long v9, v3

    .line 99
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9, v3, v7}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v3, v8

    .line 120
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lxfr;->w()Lxqb;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    invoke-virtual {v9}, Lxqb;->h()Lcitt;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    iget-object v9, v9, Lcitt;->e:Lcitp;

    .line 133
    .line 134
    if-nez v9, :cond_5

    .line 135
    .line 136
    sget-object v9, Lcitp;->a:Lcitp;

    .line 137
    .line 138
    :cond_5
    if-eqz v9, :cond_6

    .line 139
    .line 140
    iget-object v9, v9, Lcitp;->c:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v9, v8

    .line 144
    :goto_4
    const-string v10, ""

    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    move-object v3, v10

    .line 149
    :cond_7
    if-nez v5, :cond_8

    .line 150
    .line 151
    move-object v5, v10

    .line 152
    :cond_8
    if-eqz v6, :cond_a

    .line 153
    .line 154
    if-nez v9, :cond_9

    .line 155
    .line 156
    move-object v9, v10

    .line 157
    :cond_9
    new-array v1, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v9, v1, v4

    .line 160
    .line 161
    const v2, 0x7f140fa1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v10, v0

    .line 169
    move-object v13, v3

    .line 170
    move-object v12, v5

    .line 171
    move v15, v7

    .line 172
    move-object/from16 v16, v8

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/4 v6, 0x2

    .line 180
    if-lez v4, :cond_c

    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, Lxfr;->w()Lxqb;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_b

    .line 187
    .line 188
    invoke-virtual {v4}, Lxqb;->h()Lcitt;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    invoke-static {v0, v4, v1, v2}, Lvbh;->t(Landroid/content/Context;Lcitt;Lxnk;Lafmd;)Lxkh;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    move-object v0, v8

    .line 200
    :goto_5
    move-object/from16 v16, v0

    .line 201
    .line 202
    move-object v13, v3

    .line 203
    move-object v10, v5

    .line 204
    move v15, v6

    .line 205
    move-object v12, v8

    .line 206
    goto :goto_7

    .line 207
    :cond_c
    invoke-static/range {p1 .. p2}, Lvbh;->s(Landroid/content/Context;Lxfr;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual/range {p2 .. p2}, Lxfr;->w()Lxqb;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    invoke-virtual {v3}, Lxqb;->h()Lcitt;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    invoke-static {v0, v3, v1, v2}, Lvbh;->t(Landroid/content/Context;Lcitt;Lxnk;Lafmd;)Lxkh;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    move-object v0, v8

    .line 229
    :goto_6
    move-object/from16 v16, v0

    .line 230
    .line 231
    move-object v10, v5

    .line 232
    move v15, v6

    .line 233
    move-object v12, v8

    .line 234
    move-object v13, v12

    .line 235
    :goto_7
    xor-int/lit8 v17, p5, 0x1

    .line 236
    .line 237
    new-instance v9, Lxkn;

    .line 238
    .line 239
    const/4 v14, 0x4

    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/4 v11, 0x4

    .line 243
    invoke-direct/range {v9 .. v18}, Lxkn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILxkh;ZLegw;)V

    .line 244
    .line 245
    .line 246
    return-object v9
.end method
