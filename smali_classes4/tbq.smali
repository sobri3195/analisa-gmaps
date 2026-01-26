.class public Ltbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laxae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltbq;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbq;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltbq;->c:Laxae;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxpn;)Ltbo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lxpn;->S(I)Lciso;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    invoke-virtual {v1, v4, v5}, Lxpn;->ae(D)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lbfzm;->ab(Lj$/time/Duration;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v1, Lxpn;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v1}, Lxpn;->i()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v6, :cond_6

    .line 32
    .line 33
    iget-object v5, v0, Ltbq;->b:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move v13, v2

    .line 48
    move v12, v11

    .line 49
    move-object v11, v10

    .line 50
    :goto_0
    invoke-virtual {v1}, Lxpn;->l()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    add-int/lit8 v14, v14, -0x1

    .line 55
    .line 56
    if-ge v13, v14, :cond_3

    .line 57
    .line 58
    add-int/lit8 v14, v13, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v13}, Lxpn;->u(I)Lxpz;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v13}, Lxpz;->c()Lxqa;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    invoke-virtual {v13}, Lxqa;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    if-eqz v15, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v14}, Lxpn;->u(I)Lxpz;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    iget v15, v15, Lxpz;->l:I

    .line 81
    .line 82
    int-to-float v15, v15

    .line 83
    cmpl-float v16, v15, v12

    .line 84
    .line 85
    if-lez v16, :cond_0

    .line 86
    .line 87
    invoke-virtual {v13}, Lxqa;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v13}, Lxqa;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    move v12, v15

    .line 96
    :cond_0
    move/from16 v16, v2

    .line 97
    .line 98
    int-to-float v2, v7

    .line 99
    const/high16 v17, 0x3e800000    # 0.25f

    .line 100
    .line 101
    mul-float v2, v2, v17

    .line 102
    .line 103
    cmpl-float v2, v15, v2

    .line 104
    .line 105
    if-lez v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v13}, Lxqa;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v13}, Lxqa;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Lxqa;->f()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move/from16 v16, v2

    .line 133
    .line 134
    :cond_2
    :goto_1
    move v13, v14

    .line 135
    move/from16 v2, v16

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move/from16 v16, v2

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-le v2, v8, :cond_4

    .line 145
    .line 146
    const v2, 0x7f1408c2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v10, 0x7f1408b3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v2, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v5, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-object v5, v2

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    if-eqz v10, :cond_5

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object v5, v10

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const v2, 0x7f1408c1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move/from16 v16, v2

    .line 185
    .line 186
    :goto_2
    iget-object v2, v0, Ltbq;->c:Laxae;

    .line 187
    .line 188
    iget-object v6, v0, Ltbq;->b:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v9, Ltbq;->a:Lj$/time/Duration;

    .line 195
    .line 196
    invoke-static {v4, v9}, Lbfzm;->Z(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-wide/16 v10, 0x1

    .line 201
    .line 202
    invoke-static {v10, v11}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v4, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-gez v4, :cond_7

    .line 211
    .line 212
    move v4, v8

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const/4 v4, 0x2

    .line 215
    :goto_3
    iget-object v1, v1, Lxpn;->Q:Lciof;

    .line 216
    .line 217
    new-instance v10, Laguo;

    .line 218
    .line 219
    invoke-direct {v10}, Laguo;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v9, v4, v10}, Laxaj;->k(Landroid/content/res/Resources;Lj$/time/Duration;ILaguo;)Landroid/text/Spanned;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v2, v7, v1, v8, v8}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    new-array v2, v8, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v5, v2, v16

    .line 247
    .line 248
    const v5, 0x7f142080

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    const-string v2, ""

    .line 257
    .line 258
    :goto_4
    new-instance v5, Ltbo;

    .line 259
    .line 260
    invoke-direct {v5, v4, v1, v2, v3}, Ltbo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lciso;)V

    .line 261
    .line 262
    .line 263
    return-object v5
.end method
