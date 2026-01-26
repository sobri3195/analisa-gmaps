.class public final synthetic Lavdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavdj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavdj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 6

    .line 1
    iget v0, p0, Lavdj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast p1, Lcezj;

    .line 8
    .line 9
    check-cast p2, Lcezk;

    .line 10
    .line 11
    iget-object p1, p0, Lavdj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lndi;

    .line 15
    .line 16
    iget-boolean v3, v0, Lndi;->aM:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    iget v3, p2, Lcezk;->b:I

    .line 25
    .line 26
    and-int/2addr v3, v1

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    iget-object p2, p2, Lcezk;->c:Lcozo;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lcozo;->a:Lcozo;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lnsn;

    .line 39
    .line 40
    invoke-direct {v3}, Lnsn;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Lnsn;->Q(Lcozo;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lauqb;

    .line 47
    .line 48
    iget-object p2, p1, Lauqb;->e:Lbkkj;

    .line 49
    .line 50
    const-string v4, "Required value was null."

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Lnsn;->t(Lbkkj;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, v3, Lnsn;->e:Z

    .line 58
    .line 59
    invoke-virtual {v3}, Lnsn;->a()Lnsj;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p1, Lauqb;->ag:Lnsj;

    .line 64
    .line 65
    iget-object p2, p1, Lauqb;->ar:Laxxt;

    .line 66
    .line 67
    if-eqz p2, :cond_d

    .line 68
    .line 69
    iget-object v3, p1, Lauqb;->ag:Lnsj;

    .line 70
    .line 71
    invoke-interface {p2, v3}, Laxxt;->d(Lnsj;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v0, Lndi;->aN:Lnei;

    .line 75
    .line 76
    if-eqz p2, :cond_d

    .line 77
    .line 78
    iget-object v0, p1, Lauqb;->ar:Laxxt;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Laxxt;->g()Loma;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v0, v2

    .line 88
    :goto_0
    if-eqz v0, :cond_d

    .line 89
    .line 90
    iget-boolean v0, p1, Lauqb;->c:Z

    .line 91
    .line 92
    if-nez v0, :cond_d

    .line 93
    .line 94
    const v0, 0x7f0b0ae0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lee;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_d

    .line 102
    .line 103
    iget-object v0, p1, Lauqb;->bf:Lcplz;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const-string v0, "lazyTooltip"

    .line 108
    .line 109
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v2, v0

    .line 114
    :goto_1
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lagqx;

    .line 119
    .line 120
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, p2}, Lbdeg;->x(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    const p2, 0x7f141956

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p2}, Lbdeg;->w(I)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lcnzq;->T:Lbyil;

    .line 134
    .line 135
    iget-object v3, p1, Lauqb;->ag:Lnsj;

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3}, Lnsj;->q()Lbdzm;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object p2, v3, Lbdzj;->d:Lbyil;

    .line 148
    .line 149
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, v2, Lbdeg;->e:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v2}, Lbdeg;->t()Lagqw;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v0, p2}, Lagqx;->a(Lagqw;)Lbdej;

    .line 160
    .line 161
    .line 162
    iput-boolean v1, p1, Lauqb;->c:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_6
    check-cast p1, Lajbu;

    .line 178
    .line 179
    invoke-virtual {p1}, Lajbu;->pn()Lbi;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const p2, 0x7f14101c

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    check-cast p1, Lcfaj;

    .line 196
    .line 197
    check-cast p2, Lcfal;

    .line 198
    .line 199
    iget-object v0, p0, Lavdj;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v3, v0

    .line 202
    check-cast v3, Lavdk;

    .line 203
    .line 204
    iget-object v4, v3, Lavdk;->d:Lcfaj;

    .line 205
    .line 206
    if-ne p1, v4, :cond_d

    .line 207
    .line 208
    iput-object v2, v3, Lavdk;->d:Lcfaj;

    .line 209
    .line 210
    iput-object v2, v3, Lavdk;->e:Lazij;

    .line 211
    .line 212
    iget-object v4, v3, Lavdk;->b:Lmge;

    .line 213
    .line 214
    invoke-interface {v4}, Lmge;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-virtual {v3}, Lavdk;->a()V

    .line 222
    .line 223
    .line 224
    if-eqz p2, :cond_9

    .line 225
    .line 226
    iget v5, p2, Lcfal;->c:I

    .line 227
    .line 228
    invoke-static {v5}, Lcfak;->a(I)Lcfak;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez v5, :cond_a

    .line 233
    .line 234
    sget-object v5, Lcfak;->a:Lcfak;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    move-object v5, v2

    .line 238
    :cond_a
    :goto_2
    if-nez v5, :cond_b

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    invoke-virtual {v5}, Lcfak;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eq v5, v1, :cond_c

    .line 246
    .line 247
    const/4 p2, 0x3

    .line 248
    if-eq v5, p2, :cond_d

    .line 249
    .line 250
    :goto_3
    invoke-interface {v4}, Lmge;->c()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_d

    .line 255
    .line 256
    iget-object p2, v3, Lavdk;->a:Landroid/app/Activity;

    .line 257
    .line 258
    new-instance v1, Lafcn;

    .line 259
    .line 260
    const/16 v3, 0x8

    .line 261
    .line 262
    invoke-direct {v1, v0, p1, v3, v2}, Lafcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 263
    .line 264
    .line 265
    invoke-static {p2, v1, v2}, Lveo;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    iget-object p1, v3, Lavdk;->c:Lausx;

    .line 270
    .line 271
    invoke-interface {p1, p2}, Lausx;->a(Lcfal;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_4
    return-void
.end method
