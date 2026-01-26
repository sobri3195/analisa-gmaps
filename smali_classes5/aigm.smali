.class public final Laigm;
.super Laigr;
.source "PG"

# interfaces
.implements Laihk;
.implements Laxlb;
.implements Laxkz;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public ag:Lbeih;

.field public ah:Lawvi;

.field public ai:Landroid/app/ProgressDialog;

.field public aj:Z

.field public ak:Ljava/lang/String;

.field public al:Lcom/google/common/collect/ImmutableList;

.field public am:Z

.field public an:Lcom/google/common/collect/ImmutableList;

.field public ao:Ljava/util/List;

.field public ap:Laihh;

.field public aq:I

.field public ar:Lcom/google/common/util/concurrent/ListenableFuture;

.field public as:Laihb;

.field public at:Laigo;

.field public au:Laxkv;

.field private av:Laieb;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Laivb;

.field public e:Lbdqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aigm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laigm;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laigr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laigm;->aq:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Laigm;
    .locals 3

    .line 1
    new-instance v0, Laigm;

    .line 2
    .line 3
    invoke-direct {v0}, Laigm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "account_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final aQ(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laigm;->a:Lbxmd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbxma;

    .line 18
    .line 19
    const/16 v1, 0x1164

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbxma;

    .line 26
    .line 27
    const-string v1, "Received unexpected group message sent state %d"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lbxma;->t(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Laigm;->ag:Lbeih;

    .line 34
    .line 35
    sget-object v0, Lbekl;->x:Lbelf;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbehn;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, La;->aE(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Laigm;->ag:Lbeih;

    .line 53
    .line 54
    sget-object v0, Lbekl;->x:Lbelf;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbehn;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, La;->aE(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private final aR(Lbwrv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laigm;->ag:Lbeih;

    .line 8
    .line 9
    sget-object v1, Lbekl;->y:Lbelf;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbehn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final aL(Laieb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laigm;->av:Laieb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laigm;->av:Laieb;

    .line 12
    .line 13
    return-void
.end method

.method public final aM()V
    .locals 5

    .line 1
    iget-object v0, p0, Laigm;->al:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laigm;->an:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laigm;->ao:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Laihh;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v3, v4, v0, v1, v2}, Laihh;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Laigm;->ap:Laihh;

    .line 23
    .line 24
    invoke-virtual {p0}, Laigm;->o()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laigm;->aN()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final aN()V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Laigm;->aq:I

    .line 3
    .line 4
    iget-object v0, p0, Laigm;->av:Laieb;

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v1, p0, Laigm;->ap:Laihh;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laieb;->aC()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Laieb;->a:Lbxmd;

    .line 20
    .line 21
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 22
    .line 23
    const-string v2, "Received onCreateSharesFlowComplete callback after saving instance state."

    .line 24
    .line 25
    const/16 v3, 0x1149

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Laieb;->q()V

    .line 32
    .line 33
    .line 34
    iget v2, v1, Laihh;->a:I

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne v2, v3, :cond_10

    .line 41
    .line 42
    invoke-virtual {v0}, Laieb;->aR()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Laieb;->e:Laiea;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-object v3, v2, Laiea;->a:Laidz;

    .line 50
    .line 51
    sget-object v7, Laidz;->a:Laidz;

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Laidz;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Laiea;->c()Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Laidy;

    .line 68
    .line 69
    iget-object v3, v3, Laidy;->a:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v2}, Laiea;->c()Lbwrv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Laidy;

    .line 80
    .line 81
    iget-object v2, v2, Laidy;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v1, Laihh;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v7}, Lbwmi;->bx(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcelk;

    .line 90
    .line 91
    iget-object v7, v7, Lcelk;->d:Lcjua;

    .line 92
    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    sget-object v7, Lcjua;->a:Lcjua;

    .line 96
    .line 97
    :cond_1
    iget-object v8, v0, Laieb;->d:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v0, v3, v2, v7, v8}, Laieb;->bt(Landroid/content/Intent;Ljava/lang/String;Lcjua;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v7, Laidz;->d:Laidz;

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Laidz;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Laiea;->c()Lbwrv;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Laidy;

    .line 127
    .line 128
    iget-object v2, v2, Laidy;->a:Landroid/content/Intent;

    .line 129
    .line 130
    iget-object v3, v1, Laihh;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v3}, Lbwmi;->bx(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcelk;

    .line 137
    .line 138
    iget-object v3, v3, Lcelk;->d:Lcjua;

    .line 139
    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    sget-object v3, Lcjua;->a:Lcjua;

    .line 143
    .line 144
    :cond_3
    iget-object v7, v0, Laieb;->d:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v0, v2, v3, v7}, Laieb;->ba(Landroid/content/Intent;Lcjua;I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    iput-object v4, v0, Laieb;->e:Laiea;

    .line 157
    .line 158
    :cond_5
    iget-boolean v2, v0, Laieb;->ar:Z

    .line 159
    .line 160
    if-nez v2, :cond_f

    .line 161
    .line 162
    iget-object v2, v0, Laieb;->aJ:Lawvi;

    .line 163
    .line 164
    invoke-interface {v2}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-boolean v2, v2, Lcfpe;->aj:Z

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    iget-object v2, v0, Laieb;->aJ:Lawvi;

    .line 173
    .line 174
    invoke-interface {v2}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-boolean v2, v2, Lcfpe;->ak:Z

    .line 179
    .line 180
    if-eqz v2, :cond_f

    .line 181
    .line 182
    :cond_6
    iget-object v1, v1, Laihh;->b:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_f

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcelk;

    .line 205
    .line 206
    iget-object v3, v3, Lcelk;->d:Lcjua;

    .line 207
    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    sget-object v3, Lcjua;->a:Lcjua;

    .line 211
    .line 212
    :cond_8
    iget v4, v3, Lcjua;->c:I

    .line 213
    .line 214
    if-ne v4, v6, :cond_9

    .line 215
    .line 216
    iget-object v3, v3, Lcjua;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lcjsv;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    sget-object v3, Lcjsv;->a:Lcjsv;

    .line 222
    .line 223
    :goto_1
    iget-object v4, v3, Lcjsv;->e:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_7

    .line 232
    .line 233
    :cond_a
    if-eqz v4, :cond_c

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_c

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-gt v2, v6, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0}, Laieb;->B()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v2, 0x7f141c7b

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-array v2, v6, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v4, v2, v5

    .line 261
    .line 262
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_2

    .line 267
    :cond_b
    invoke-virtual {v0}, Laieb;->B()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    add-int/lit8 v3, v3, -0x1

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/lit8 v1, v1, -0x1

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v7, 0x2

    .line 288
    new-array v7, v7, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v1, v7, v5

    .line 291
    .line 292
    aput-object v4, v7, v6

    .line 293
    .line 294
    const v1, 0x7f1200f0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_2

    .line 302
    :cond_c
    invoke-virtual {v0}, Laieb;->B()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-array v4, v6, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v1, v4, v5

    .line 321
    .line 322
    const v1, 0x7f1200f1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_2
    iget-object v2, v0, Laieb;->aL:Lbdqq;

    .line 330
    .line 331
    invoke-interface {v2}, Lbdqq;->a()Lbdqp;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, v1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Laieb;->av:Lnei;

    .line 339
    .line 340
    const v3, 0x1020002

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lee;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v2, v1}, Lbdqp;->a(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Laieb;->oM()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Lafgq;->c(Landroid/content/Context;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/16 v3, 0x3a98

    .line 359
    .line 360
    if-nez v1, :cond_e

    .line 361
    .line 362
    invoke-virtual {v0}, Laieb;->oM()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lafgq;->b(Landroid/content/Context;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_d

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_d
    const/16 v3, 0x1388

    .line 374
    .line 375
    :cond_e
    :goto_3
    invoke-virtual {v2, v3}, Lbdqp;->f(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Laieb;->B()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v3, 0x7f141053

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v2, v1}, Lbdqp;->c(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lahyr;

    .line 393
    .line 394
    const/16 v3, 0xf

    .line 395
    .line 396
    invoke-direct {v1, v0, v3}, Lahyr;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    iput-object v1, v2, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 400
    .line 401
    invoke-virtual {v2}, Lbdqp;->h()Lbpik;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lbpik;->m()V

    .line 406
    .line 407
    .line 408
    :cond_f
    invoke-virtual {v0}, Laieb;->t()V

    .line 409
    .line 410
    .line 411
    iget-boolean v1, v0, Laieb;->ar:Z

    .line 412
    .line 413
    if-eqz v1, :cond_15

    .line 414
    .line 415
    iget-object v0, v0, Laieb;->aw:Lcplz;

    .line 416
    .line 417
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lahoh;

    .line 422
    .line 423
    sget-object v1, Lahog;->i:Lahog;

    .line 424
    .line 425
    invoke-interface {v0, v1}, Lahoh;->q(Lahog;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_10
    iget-object v1, v0, Laieb;->e:Laiea;

    .line 430
    .line 431
    if-eqz v1, :cond_11

    .line 432
    .line 433
    iget-object v1, v1, Laiea;->a:Laidz;

    .line 434
    .line 435
    sget-object v2, Laidz;->c:Laidz;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Laidz;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_11

    .line 442
    .line 443
    iput-object v4, v0, Laieb;->e:Laiea;

    .line 444
    .line 445
    :cond_11
    iput v5, v0, Laieb;->ag:I

    .line 446
    .line 447
    iget v1, v0, Laieb;->bc:I

    .line 448
    .line 449
    if-eq v1, v6, :cond_12

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_12
    monitor-enter v0

    .line 453
    :try_start_0
    invoke-virtual {v0}, Laieb;->aC()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_13

    .line 458
    .line 459
    sget-object v1, Laieb;->a:Lbxmd;

    .line 460
    .line 461
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/16 v2, 0x114d

    .line 468
    .line 469
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lbxma;

    .line 474
    .line 475
    const-string v2, "Tried to reset create shares flow after saving instance state."

    .line 476
    .line 477
    invoke-interface {v1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    monitor-exit v0

    .line 481
    return-void

    .line 482
    :cond_13
    invoke-virtual {v0}, Laieb;->J()Lcc;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v2, v0, Laieb;->c:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance v3, Laj;

    .line 492
    .line 493
    invoke-direct {v3, v1}, Laj;-><init>(Lcc;)V

    .line 494
    .line 495
    .line 496
    const-string v4, "CREATE_SHARES_FLOW_CONTROLLER_TAG"

    .line 497
    .line 498
    invoke-virtual {v1, v4}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Laigm;

    .line 503
    .line 504
    if-eqz v4, :cond_14

    .line 505
    .line 506
    invoke-virtual {v4}, Laigm;->t()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4}, Lcn;->o(Lbf;)V

    .line 510
    .line 511
    .line 512
    :cond_14
    new-instance v3, Laj;

    .line 513
    .line 514
    invoke-direct {v3, v1}, Laj;-><init>(Lcc;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Laigm;->a(Ljava/lang/String;)Laigm;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v2, "CREATE_SHARES_FLOW_CONTROLLER_TAG"

    .line 522
    .line 523
    invoke-virtual {v3, v1, v2}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Lcn;->e()V

    .line 527
    .line 528
    .line 529
    iput-object v1, v0, Laieb;->bd:Laigm;

    .line 530
    .line 531
    iget-object v1, v0, Laieb;->bd:Laigm;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Laigm;->aL(Laieb;)V

    .line 534
    .line 535
    .line 536
    monitor-exit v0

    .line 537
    return-void

    .line 538
    :catchall_0
    move-exception v1

    .line 539
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    throw v1

    .line 541
    :cond_15
    :goto_4
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laigm;->ai:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbi;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbi;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laigm;->ai:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Laigm;->ai:Landroid/app/ProgressDialog;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Laigr;->oD()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laigm;->aj:Z

    .line 6
    .line 7
    iget-object v0, p0, Laigm;->as:Laihb;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laihb;->aM(Laihk;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laigm;->au:Laxkv;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Laxkv;->aN(Laxlb;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laigm;->au:Laxkv;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Laxkv;->aM(Laxkz;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laigm;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, Lahxi;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lahxi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laigm;->as:Laihb;

    .line 35
    .line 36
    iget v0, v0, Laihb;->al:I

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Laigm;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v1, Lahxi;

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lahxi;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    invoke-super {p0}, Laigr;->oE()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laigm;->aj:Z

    .line 6
    .line 7
    iget-object v0, p0, Laigm;->at:Laigo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Laigo;->ak:Laigm;

    .line 11
    .line 12
    iget-object v0, p0, Laigm;->as:Laihb;

    .line 13
    .line 14
    invoke-virtual {v0}, Laihb;->aL()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laigm;->au:Laxkv;

    .line 18
    .line 19
    invoke-virtual {v0}, Laxkv;->r()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laigm;->au:Laxkv;

    .line 23
    .line 24
    invoke-virtual {v0}, Laxkv;->s()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laigm;->o()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "account_id"

    .line 2
    .line 3
    iget-object v1, p0, Laigm;->ak:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state"

    .line 9
    .line 10
    iget v1, p0, Laigm;->aq:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "notice_shown"

    .line 16
    .line 17
    iget-boolean v1, p0, Laigm;->am:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laigm;->al:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lawzv;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lawzv;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "requested_shares"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Laigm;->an:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lawzv;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lawzv;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "created_shares"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Laigm;->ao:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v1, Lawzv;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lawzv;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "undelivered_shares"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final q(ILbwrv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Laigm;->aj:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Laigm;->aQ(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Laigm;->aR(Lbwrv;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Laigm;->an:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcelk;

    .line 31
    .line 32
    iget-object p2, p0, Laigm;->ao:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Laigm;->o()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laigm;->aM()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Laigm;->a:Lbxmd;

    .line 48
    .line 49
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 50
    .line 51
    const-string v0, "Received onGroupMessageSent callback after saving instance state or when stopped."

    .line 52
    .line 53
    const/16 v1, 0x1168

    .line 54
    .line 55
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbf;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Laigm;->aj:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Laigm;->aq:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Laigm;->as:Laihb;

    .line 20
    .line 21
    iget v0, v0, Laihb;->al:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Laigm;->a:Lbxmd;

    .line 33
    .line 34
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x116a

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbxma;

    .line 47
    .line 48
    const-string v2, "Unexpected state: %s"

    .line 49
    .line 50
    invoke-interface {v1, v2, v0}, Lbxma;->t(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Laigm;->al:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Laihh;

    .line 68
    .line 69
    invoke-direct {v4, v2, v0, v1, v3}, Laihh;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Laigm;->ap:Laihh;

    .line 73
    .line 74
    invoke-virtual {p0}, Laigm;->aN()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Laigm;->e:Lbdqq;

    .line 79
    .line 80
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v2, 0x7f141ff0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lbf;->Y(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lbdqp;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lbpik;->m()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Laigm;->al:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Laihh;

    .line 115
    .line 116
    invoke-direct {v4, v1, v0, v2, v3}, Laihh;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, Laigm;->ap:Laihh;

    .line 120
    .line 121
    invoke-virtual {p0}, Laigm;->aN()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iput v2, p0, Laigm;->aq:I

    .line 126
    .line 127
    iget-object v0, p0, Laigm;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    new-instance v1, Laigj;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Laigj;-><init>(Laigm;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Laigm;->b:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    :goto_0
    sget-object v0, Laigm;->a:Lbxmd;

    .line 145
    .line 146
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 147
    .line 148
    const-string v2, "onPrerequisiteCheckComplete callback after saving state or when stopped."

    .line 149
    .line 150
    const/16 v3, 0x1169

    .line 151
    .line 152
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laigr;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "account_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laigm;->ak:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v2, "state"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Laigm;->aq:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Laigm;->ak:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, p0, Laigm;->aq:I

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v1, "requested_shares"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lawzv;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lawzv;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    xor-int/2addr v2, v0

    .line 79
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcelh;->a:Lcelh;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lawzv;->a(Lcmhh;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Laigm;->al:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    const-string v1, "notice_shown"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, p0, Laigm;->am:Z

    .line 105
    .line 106
    iget v1, p0, Laigm;->aq:I

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    if-ne v1, v2, :cond_1

    .line 110
    .line 111
    const-string v1, "created_shares"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lawzv;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lawzv;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    xor-int/2addr v2, v0

    .line 134
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcelk;->a:Lcelk;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Lawzv;->a(Lcmhh;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Laigm;->an:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    const-string v1, "undelivered_shares"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lawzv;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lawzv;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    xor-int/2addr v1, v0

    .line 176
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v1}, Lawzv;->a(Lcmhh;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Laigm;->ao:Ljava/util/List;

    .line 192
    .line 193
    :cond_1
    invoke-virtual {p0}, Lbf;->J()Lcc;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v1, Laj;

    .line 198
    .line 199
    invoke-direct {v1, p1}, Laj;-><init>(Lcc;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lbf;->J()Lcc;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "CREATE_SHARES_TAG"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Laigo;

    .line 213
    .line 214
    if-nez v2, :cond_2

    .line 215
    .line 216
    new-instance v2, Laigo;

    .line 217
    .line 218
    invoke-direct {v2}, Laigo;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    iput-object v2, p0, Laigm;->at:Laigo;

    .line 225
    .line 226
    iget-object v2, p0, Laigm;->ak:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v1, v2, v0}, Laijl;->z(Lbf;Lcn;Ljava/lang/String;I)Laihb;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Laigm;->as:Laihb;

    .line 236
    .line 237
    invoke-static {p1, v1}, Lazax;->bm(Lcc;Lcn;)Laxkv;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Laigm;->au:Laxkv;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcn;->k()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_3

    .line 248
    .line 249
    invoke-virtual {v1}, Lcn;->e()V

    .line 250
    .line 251
    .line 252
    :cond_3
    iget-object p1, p0, Laigm;->ah:Lawvi;

    .line 253
    .line 254
    invoke-interface {p1}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p1, p1, Lcfpe;->q:Lcfow;

    .line 259
    .line 260
    if-nez p1, :cond_4

    .line 261
    .line 262
    sget-object p1, Lcfow;->a:Lcfow;

    .line 263
    .line 264
    :cond_4
    iget-boolean p1, p1, Lcfow;->i:Z

    .line 265
    .line 266
    if-eqz p1, :cond_5

    .line 267
    .line 268
    iget-object p1, p0, Laigm;->au:Laxkv;

    .line 269
    .line 270
    invoke-virtual {p1}, Laxkv;->q()V

    .line 271
    .line 272
    .line 273
    :cond_5
    new-instance p1, Lbzve;

    .line 274
    .line 275
    invoke-direct {p1}, Lbzve;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Laigm;->c:Ljava/util/concurrent/Executor;

    .line 279
    .line 280
    new-instance v1, Laigl;

    .line 281
    .line 282
    invoke-direct {v1, p0, p1}, Laigl;-><init>(Laigm;Lbzve;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    iput-object p1, p0, Laigm;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    return-void
.end method

.method public final s(Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbf;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Laigm;->aj:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Lbwmi;->K(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Laxld;

    .line 38
    .line 39
    iget p3, p2, Laxld;->b:I

    .line 40
    .line 41
    invoke-direct {p0, p3}, Laigm;->aQ(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Laxld;->c:Lbwrv;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Laigm;->aR(Lbwrv;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    const/4 v1, 0x6

    .line 51
    if-eq p3, v0, :cond_3

    .line 52
    .line 53
    if-ne p3, v1, :cond_2

    .line 54
    .line 55
    :cond_3
    iget-object p3, p0, Laigm;->ao:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcelk;

    .line 75
    .line 76
    iget-object v0, v0, Lcelk;->d:Lcjua;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Lcjua;->a:Lcjua;

    .line 81
    .line 82
    :cond_5
    iget v2, v0, Lcjua;->c:I

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    if-ne v2, v3, :cond_6

    .line 86
    .line 87
    iget-object v0, v0, Lcjua;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcjso;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    sget-object v0, Lcjso;->a:Lcjso;

    .line 93
    .line 94
    :goto_1
    iget v2, v0, Lcjso;->c:I

    .line 95
    .line 96
    if-ne v2, v1, :cond_4

    .line 97
    .line 98
    if-ne v2, v1, :cond_7

    .line 99
    .line 100
    iget-object v0, v0, Lcjso;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcjsn;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    sget-object v0, Lcjsn;->a:Lcjsn;

    .line 106
    .line 107
    :goto_2
    iget-object v2, p2, Laxld;->a:Laxlc;

    .line 108
    .line 109
    iget-object v2, v2, Laxlc;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v0, Lcjsn;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    invoke-virtual {p0}, Laigm;->o()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Laigm;->aM()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    :goto_3
    sget-object p1, Laigm;->a:Lbxmd;

    .line 131
    .line 132
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 133
    .line 134
    const-string p3, "Received onProgressUpdate callback after saving instance state or when stopped."

    .line 135
    .line 136
    const/16 v0, 0x116c

    .line 137
    .line 138
    invoke-static {p2, p3, v0, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laigm;->av:Laieb;

    .line 3
    .line 4
    return-void
.end method
