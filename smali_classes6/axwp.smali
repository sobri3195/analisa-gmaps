.class final Laxwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lnsj;

.field final synthetic b:Z

.field final synthetic c:Lbkkj;

.field final synthetic d:Z

.field final synthetic e:Laxwr;


# direct methods
.method public constructor <init>(Laxwr;Lnsj;ZLbkkj;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxwp;->a:Lnsj;

    .line 2
    .line 3
    iput-boolean p3, p0, Laxwp;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Laxwp;->c:Lbkkj;

    .line 6
    .line 7
    iput-boolean p5, p0, Laxwp;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Laxwp;->e:Laxwr;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcpgl;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laxwp;->e:Laxwr;

    .line 2
    .line 3
    invoke-static {p1}, Laxwr;->i(Laxwr;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laxwr;->j(Laxwr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lcpgm;

    .line 2
    .line 3
    iget-object p1, p0, Laxwp;->e:Laxwr;

    .line 4
    .line 5
    iget-object v0, p1, Laxwr;->k:Laxrd;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Laxwp;->a:Lnsj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lbkkc;->j()Lcizw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnsj;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lnsj;->u()Lbkkc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbkkc;->j()Lcizw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p2, Lcpgm;->c:Lcmfv;

    .line 44
    .line 45
    invoke-interface {v0}, Lcmfv;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x1

    .line 51
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 52
    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Laxwp;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p2, Lcpgm;->c:Lcmfv;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Lcmfv;->d(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget-object v0, p1, Laxwr;->g:Lcdnt;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-wide v8, v0, Lcdnt;->e:D

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    :goto_0
    sub-double/2addr v8, v6

    .line 75
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 76
    .line 77
    cmpg-double v0, v8, v6

    .line 78
    .line 79
    if-ltz v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-wide v4, v8

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lnsj;->n()Lnsn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1}, Lnsj;->aL()Lcozo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcozh;

    .line 96
    .line 97
    sget-object v6, Lcdnt;->a:Lcdnt;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, p0, Laxwp;->c:Lbkkj;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v8, Lcdnt;

    .line 111
    .line 112
    iget v9, v8, Lcdnt;->b:I

    .line 113
    .line 114
    or-int/2addr v2, v9

    .line 115
    iput v2, v8, Lcdnt;->b:I

    .line 116
    .line 117
    iget-wide v9, v7, Lbkkj;->a:D

    .line 118
    .line 119
    iput-wide v9, v8, Lcdnt;->d:D

    .line 120
    .line 121
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v2, Lcdnt;

    .line 127
    .line 128
    iget v8, v2, Lcdnt;->b:I

    .line 129
    .line 130
    or-int/2addr v8, v3

    .line 131
    iput v8, v2, Lcdnt;->b:I

    .line 132
    .line 133
    iget-wide v7, v7, Lbkkj;->b:D

    .line 134
    .line 135
    iput-wide v7, v2, Lcdnt;->c:D

    .line 136
    .line 137
    iget-object p2, p2, Lcpgm;->c:Lcmfv;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-interface {p2, v2}, Lcmfv;->d(I)D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    add-double/2addr v7, v4

    .line 145
    iget-wide v4, p1, Laxwr;->i:D

    .line 146
    .line 147
    add-double/2addr v7, v4

    .line 148
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p2, v6, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast p2, Lcdnt;

    .line 154
    .line 155
    iget v2, p2, Lcdnt;->b:I

    .line 156
    .line 157
    or-int/lit8 v2, v2, 0x4

    .line 158
    .line 159
    iput v2, p2, Lcdnt;->b:I

    .line 160
    .line 161
    iput-wide v7, p2, Lcdnt;->e:D

    .line 162
    .line 163
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p2, v1, Lcozh;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast p2, Lcozo;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcdnt;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v2, p2, Lcozo;->g:Lcdnt;

    .line 180
    .line 181
    iget v2, p2, Lcozo;->b:I

    .line 182
    .line 183
    or-int/2addr v2, v3

    .line 184
    iput v2, p2, Lcozo;->b:I

    .line 185
    .line 186
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lcozo;

    .line 191
    .line 192
    invoke-virtual {v0, p2}, Lnsn;->Q(Lcozo;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lazax;->aS(Lnsj;)Lcmnn;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-boolean v0, p0, Laxwp;->d:Z

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 215
    .line 216
    check-cast v0, Lcmnn;

    .line 217
    .line 218
    const/4 v1, 0x7

    .line 219
    iput v1, v0, Lcmnn;->f:I

    .line 220
    .line 221
    iget v1, v0, Lcmnn;->b:I

    .line 222
    .line 223
    or-int/lit8 v1, v1, 0x8

    .line 224
    .line 225
    iput v1, v0, Lcmnn;->b:I

    .line 226
    .line 227
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lcmnn;

    .line 232
    .line 233
    :cond_4
    invoke-virtual {p1, p2}, Laxwr;->c(Lcmnn;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Laxwr;->e(Lcmnn;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Laxwr;->i(Laxwr;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Laxwr;->j(Laxwr;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_2
    return-void
.end method
