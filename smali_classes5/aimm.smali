.class final Laimm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgje;


# instance fields
.field final synthetic a:Laynt;

.field final synthetic b:Lgja;

.field final synthetic c:Laimo;


# direct methods
.method public constructor <init>(Laimo;Laynt;Lgja;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laimm;->a:Laynt;

    .line 2
    .line 3
    iput-object p3, p0, Laimm;->b:Lgja;

    .line 4
    .line 5
    iput-object p1, p0, Laimm;->c:Laimo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic qm(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lbfhb;

    .line 2
    .line 3
    invoke-static {}, Lbfzm;->ar()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbfhb;->c:Lcmey;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcmey;->a:Lcmey;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Laimm;->c:Laimo;

    .line 13
    .line 14
    iget-wide v2, v0, Lcmey;->b:J

    .line 15
    .line 16
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 17
    .line 18
    iget-object v2, v1, Laimo;->k:Larbk;

    .line 19
    .line 20
    iget-object v3, v2, Larbk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Laimk;

    .line 23
    .line 24
    invoke-virtual {v3}, Laimk;->a()Lbobp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Lbobp;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Lbobp;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Laimh;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Laimh;->b:Lbwrv;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lj$/time/Instant;

    .line 57
    .line 58
    :cond_1
    iget-object v3, v2, Larbk;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 65
    .line 66
    iget v5, p1, Lbfhb;->b:I

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    and-int/2addr v5, v6

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-object v5, p1, Lbfhb;->c:Lcmey;

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    sget-object v5, Lcmey;->a:Lcmey;

    .line 77
    .line 78
    :cond_2
    invoke-static {v5}, Lcmjd;->j(Lcmey;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lcmjd;->i(Lcmey;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    sget-object v7, Lcmjd;->a:Lcmey;

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    iget-object v4, p1, Lbfhb;->c:Lcmey;

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    sget-object v4, Lcmey;->a:Lcmey;

    .line 100
    .line 101
    :cond_3
    invoke-static {v4}, Lclgz;->d(Lcmey;)Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_4
    invoke-virtual {v0, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v6, v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object v0, v4

    .line 117
    :goto_0
    invoke-virtual {v0, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object v0, v1, Laimo;->g:Lafid;

    .line 124
    .line 125
    iget-object v1, p0, Laimm;->a:Laynt;

    .line 126
    .line 127
    new-instance v2, Lailz;

    .line 128
    .line 129
    invoke-direct {v2}, Lailz;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v4, "ExplainerDialogFragment.quotaInfo"

    .line 142
    .line 143
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 144
    .line 145
    .line 146
    const-string p1, "ExplainerDialogFragment.account"

    .line 147
    .line 148
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lailz;->an(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2}, Lafid;->f(Lnen;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v1, v2, Larbk;->c:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, Lnei;

    .line 166
    .line 167
    const v3, 0x7f141904

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v4, p1

    .line 175
    check-cast v4, Lbdii;

    .line 176
    .line 177
    iput-object v3, v4, Lbdii;->d:Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eq v6, v0, :cond_7

    .line 188
    .line 189
    const v3, 0x7f141903

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    const v3, 0x7f141902

    .line 194
    .line 195
    .line 196
    :goto_1
    if-eq v6, v0, :cond_8

    .line 197
    .line 198
    const v0, 0xc003

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    const/16 v0, 0x4001

    .line 203
    .line 204
    :goto_2
    move-object v5, v1

    .line 205
    check-cast v5, Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v5, v7, v8, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-array v6, v6, [Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    aput-object v0, v6, v7

    .line 215
    .line 216
    invoke-virtual {v5, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v4, Lbdii;->e:Ljava/lang/CharSequence;

    .line 221
    .line 222
    const v0, 0x104000a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v2, Lcnzk;->fd:Lbyil;

    .line 230
    .line 231
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-virtual {p1, v0, v3, v2}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 237
    .line 238
    .line 239
    check-cast v1, Landroid/app/Activity;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lbdin;->R()V

    .line 246
    .line 247
    .line 248
    :goto_3
    iget-object p1, p0, Laimm;->b:Lgja;

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Lgja;->j(Lgje;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
