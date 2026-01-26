.class public final Lbapj;
.super Lbapg;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public aj:Lbeda;

.field private ak:Loma;

.field private al:Loma;

.field private am:Lbdzm;

.field private an:Lbdzm;

.field private ao:Lbyil;

.field private ap:I

.field public b:Lcplz;

.field public c:Lafmd;

.field public d:Lcjkq;

.field public e:Lbyil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bapj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbapj;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbapg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Lcjkq;I)Lbapj;
    .locals 2

    .line 1
    new-instance v0, Lbapj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbapj;-><init>()V

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
    invoke-static {v1, p0}, Lfwn;->Y(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const-string p0, "CONTRIBUTE_TAB"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "CREATOR_ZONE"

    .line 21
    .line 22
    :goto_0
    const-string p1, "entry_point"

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Lbapj;->d:Lcjkq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lndi;->aN:Lnei;

    .line 7
    .line 8
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbapj;->d:Lcjkq;

    .line 13
    .line 14
    iget-object v1, v1, Lcjkq;->c:Ljava/lang/String;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lbdii;

    .line 18
    .line 19
    iput-object v1, v2, Lbdii;->d:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, Lbapj;->c:Lafmd;

    .line 22
    .line 23
    invoke-interface {v1}, Lafmd;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lbapj;->al:Loma;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lbapj;->ak:Loma;

    .line 33
    .line 34
    :goto_0
    iput-object v1, v2, Lbdii;->b:Loma;

    .line 35
    .line 36
    iget-object v1, p0, Lbapj;->d:Lcjkq;

    .line 37
    .line 38
    iget-object v3, v1, Lcjkq;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, v2, Lbdii;->e:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v1, v1, Lcjkq;->f:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Layfs;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-direct {v3, p0, v2}, Layfs;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lbapj;->am:Lbdzm;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, v1

    .line 55
    invoke-virtual/range {v0 .. v5}, Lbdil;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbapj;->d:Lcjkq;

    .line 59
    .line 60
    iget-object v1, v1, Lcjkq;->h:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v3, p0, Lbapj;->an:Lbdzm;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lbdil;->z(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Locm;->v()Lbiny;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lbdil;->y(Lbiqm;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Lbapj;->ao:Lbyil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lbapg;->r()Lbyil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lbapg;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lbapj;->a:Lbxmd;

    .line 11
    .line 12
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 13
    .line 14
    const-string v1, "LocationHistoryPromptFragment is not initiated yet but onCreate was called. Popping stack."

    .line 15
    .line 16
    const/16 v2, 0x228e

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbf;->B:Lcc;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcc;->am()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lcjkq;->a:Lcjkq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcjkq;

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lfwn;->Q(Landroid/os/Bundle;Ljava/lang/Class;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcjkq;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lbapj;->d:Lcjkq;

    .line 48
    .line 49
    const-string v0, "entry_point"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v1, 0x2c2c6fff

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    const v1, 0x5d7ecea3

    .line 70
    .line 71
    .line 72
    if-ne v0, v1, :cond_b

    .line 73
    .line 74
    const-string v0, "CONTRIBUTE_TAB"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_b

    .line 81
    .line 82
    move p1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "CREATOR_ZONE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_b

    .line 91
    .line 92
    move p1, v3

    .line 93
    :goto_0
    iput p1, p0, Lbapj;->ap:I

    .line 94
    .line 95
    iget-object p1, p0, Lbapj;->d:Lcjkq;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcjkq;->e:Lckgt;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    sget-object p1, Lckgt;->a:Lckgt;

    .line 105
    .line 106
    :cond_3
    iget-object p1, p1, Lckgt;->c:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Loma;

    .line 109
    .line 110
    sget-object v1, Lbesb;->d:Lbesb;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v0, p1, v1, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lbapj;->ak:Loma;

    .line 117
    .line 118
    iget-object v0, p0, Lbapj;->d:Lcjkq;

    .line 119
    .line 120
    iget-object v0, v0, Lcjkq;->e:Lckgt;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    sget-object v5, Lckgt;->a:Lckgt;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v5, v0

    .line 128
    :goto_1
    iget v5, v5, Lckgt;->b:I

    .line 129
    .line 130
    and-int/2addr v2, v5

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    sget-object v0, Lckgt;->a:Lckgt;

    .line 136
    .line 137
    :cond_5
    iget-object p1, v0, Lckgt;->d:Ljava/lang/String;

    .line 138
    .line 139
    :cond_6
    new-instance v0, Loma;

    .line 140
    .line 141
    invoke-direct {v0, p1, v1, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lbapj;->al:Loma;

    .line 145
    .line 146
    iget-object p1, p0, Lbapj;->d:Lcjkq;

    .line 147
    .line 148
    iget-object p1, p1, Lcjkq;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget v0, p0, Lbapj;->ap:I

    .line 151
    .line 152
    add-int/lit8 v1, v0, -0x1

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    if-eq v1, v3, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    sget-object v0, Lcnza;->aF:Lbyil;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lzzu;->aL(Lbyil;Ljava/lang/String;)Lbdzm;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lbapj;->am:Lbdzm;

    .line 168
    .line 169
    sget-object v0, Lcnza;->aE:Lbyil;

    .line 170
    .line 171
    invoke-static {v0, p1}, Lzzu;->aL(Lbyil;Ljava/lang/String;)Lbdzm;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lbapj;->an:Lbdzm;

    .line 176
    .line 177
    sget-object p1, Lcnza;->aG:Lbyil;

    .line 178
    .line 179
    iput-object p1, p0, Lbapj;->ao:Lbyil;

    .line 180
    .line 181
    sget-object p1, Lcnza;->aH:Lbyil;

    .line 182
    .line 183
    iput-object p1, p0, Lbapj;->e:Lbyil;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    sget-object v0, Lcnza;->dm:Lbyil;

    .line 187
    .line 188
    invoke-static {v0, p1}, Lzzu;->aL(Lbyil;Ljava/lang/String;)Lbdzm;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lbapj;->am:Lbdzm;

    .line 193
    .line 194
    sget-object v0, Lcnza;->dl:Lbyil;

    .line 195
    .line 196
    invoke-static {v0, p1}, Lzzu;->aL(Lbyil;Ljava/lang/String;)Lbdzm;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lbapj;->an:Lbdzm;

    .line 201
    .line 202
    sget-object p1, Lcnza;->dn:Lbyil;

    .line 203
    .line 204
    iput-object p1, p0, Lbapj;->ao:Lbyil;

    .line 205
    .line 206
    sget-object p1, Lcnza;->do:Lbyil;

    .line 207
    .line 208
    iput-object p1, p0, Lbapj;->e:Lbyil;

    .line 209
    .line 210
    :goto_2
    iget-object p1, p0, Lbapj;->aj:Lbeda;

    .line 211
    .line 212
    iget-object v0, p1, Lbeda;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lbcnx;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbcnx;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    iget-object v0, p1, Lbeda;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lazqu;

    .line 234
    .line 235
    iget-object v1, p1, Lbeda;->d:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Laivb;

    .line 242
    .line 243
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object p1, p1, Lbeda;->a:Ljava/lang/Object;

    .line 248
    .line 249
    sget-object v2, Lazrj;->kW:Lazrd;

    .line 250
    .line 251
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lbiac;

    .line 256
    .line 257
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-interface {v0, v2, v1, v3, v4}, Lazqu;->M(Lazrd;Landroid/accounts/Account;J)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lazrj;->kV:Lazrc;

    .line 269
    .line 270
    invoke-interface {v0, p1, v1}, Lazqu;->z(Lazrc;Landroid/accounts/Account;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    throw v4

    .line 275
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1
.end method
