.class final Lapun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapry;


# instance fields
.field private final a:Lolz;

.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lapuo;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lolx;->b()Lolx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lapuo;->b:Lnei;

    .line 9
    .line 10
    const v2, 0x7f142193    # 1.9690007E38f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lolx;->i:Lbipt;

    .line 21
    .line 22
    iput-object v1, v0, Lolx;->j:Lbipa;

    .line 23
    .line 24
    iput-object v1, v0, Lolx;->k:Loly;

    .line 25
    .line 26
    new-instance v2, Lolz;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lolz;-><init>(Lolx;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lapun;->a:Lolz;

    .line 32
    .line 33
    iget-object v0, p1, Lapuo;->b:Lnei;

    .line 34
    .line 35
    const v2, 0x7f140dcd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p1, Lapuo;->b:Lnei;

    .line 43
    .line 44
    const v3, 0x7f1411b8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, p1, Lapuo;->k:I

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p1, Lapuo;->h:Lcplz;

    .line 58
    .line 59
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lancr;

    .line 64
    .line 65
    iget-boolean v5, v5, Lancr;->b:Z

    .line 66
    .line 67
    const v6, 0x7f141d28

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lolo;->a()Lolo;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v9, 0x7f080686

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Lbiog;->j(I)Lbipt;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iput-object v9, v5, Lolo;->b:Lbipt;

    .line 86
    .line 87
    iget-boolean v9, p1, Lapuo;->j:Z

    .line 88
    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    iget-object v9, p1, Lapuo;->b:Lnei;

    .line 92
    .line 93
    new-array v10, v7, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v0, v10, v8

    .line 96
    .line 97
    invoke-virtual {v9, v6, v10}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_0
    iput-object v0, v5, Lolo;->a:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-boolean v0, p1, Lapuo;->j:Z

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    sget-object v0, Lcnzg;->aF:Lbyil;

    .line 108
    .line 109
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object v0, Lcnzg;->aG:Lbyil;

    .line 115
    .line 116
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    iput-object v0, v5, Lolo;->f:Lbdzm;

    .line 121
    .line 122
    iget-boolean v0, p1, Lapuo;->j:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lagpv;->h()Lagpu;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lagpu;->a()Lagpv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v0, v1

    .line 136
    :goto_1
    iput-object v0, v5, Lolo;->q:Lagpt;

    .line 137
    .line 138
    new-instance v0, Lapum;

    .line 139
    .line 140
    invoke-direct {v0, p1, v7}, Lapum;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v5, Lolo;->g:Lolp;

    .line 144
    .line 145
    new-instance v0, Lolq;

    .line 146
    .line 147
    invoke-direct {v0, v5}, Lolq;-><init>(Lolo;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    if-lez v3, :cond_4

    .line 154
    .line 155
    move v0, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move v0, v8

    .line 158
    :goto_2
    invoke-static {}, Lolo;->a()Lolo;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v5, 0x7f080588

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lbiog;->j(I)Lbipt;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iput-object v5, v3, Lolo;->b:Lbipt;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v5, p1, Lapuo;->b:Lnei;

    .line 174
    .line 175
    new-array v7, v7, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v2, v7, v8

    .line 178
    .line 179
    invoke-virtual {v5, v6, v7}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_5
    iput-object v2, v3, Lolo;->a:Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    sget-object v2, Lcnzg;->aI:Lbyil;

    .line 188
    .line 189
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    sget-object v2, Lcnzg;->aJ:Lbyil;

    .line 195
    .line 196
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_3
    iput-object v2, v3, Lolo;->f:Lbdzm;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-static {}, Lagpv;->h()Lagpu;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget v1, p1, Lapuo;->k:I

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lagpu;->f(Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lagpu;->a()Lagpv;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_7
    iput-object v1, v3, Lolo;->q:Lagpt;

    .line 222
    .line 223
    new-instance v0, Lapum;

    .line 224
    .line 225
    invoke-direct {v0, p1, v8}, Lapum;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v3, Lolo;->g:Lolp;

    .line 229
    .line 230
    new-instance p1, Lolq;

    .line 231
    .line 232
    invoke-direct {p1, v3}, Lolq;-><init>(Lolo;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lapun;->b:Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapun;->c()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lolq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapun;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public rM()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Lapun;->a:Lolz;

    .line 2
    .line 3
    return-object v0
.end method
