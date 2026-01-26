.class final Lydp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lxnk;

.field final synthetic b:Lydq;


# direct methods
.method public constructor <init>(Lydq;Lxnk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lydp;->a:Lxnk;

    .line 2
    .line 3
    iput-object p1, p0, Lydp;->b:Lydq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lceef;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lydq;->a:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "GetTransitAttributeQuestionsRequest failed: %s"

    .line 8
    .line 9
    const/16 v1, 0xa2f

    .line 10
    .line 11
    invoke-static {p1, v0, p2, v1}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lydp;->b:Lydq;

    .line 2
    .line 3
    check-cast p2, Lceeg;

    .line 4
    .line 5
    iput-object p2, p1, Lydq;->b:Lceeg;

    .line 6
    .line 7
    iget-object v0, p1, Lydq;->b:Lceeg;

    .line 8
    .line 9
    iget-object v0, v0, Lceeg;->b:Lcmgj;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcfbl;

    .line 26
    .line 27
    iget-object v2, p1, Lydq;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v3, v1, Lcfbl;->d:Lckbp;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lckbp;->a:Lckbp;

    .line 34
    .line 35
    :cond_0
    iget-object v3, v3, Lckbp;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p2, Lceeg;->b:Lcmgj;

    .line 42
    .line 43
    new-instance p2, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_15

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcfbl;

    .line 63
    .line 64
    iget v1, v0, Lcfbl;->b:I

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lcfbl;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcfbk;

    .line 72
    .line 73
    iget-object v0, v0, Lcfbk;->b:Lcmgj;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcfbj;

    .line 90
    .line 91
    iget-object v2, v1, Lcfbj;->c:Lckbo;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    sget-object v2, Lckbo;->a:Lckbo;

    .line 96
    .line 97
    :cond_4
    iget v2, v2, Lckbo;->b:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x10

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v2, v1, Lcfbj;->c:Lckbo;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    sget-object v2, Lckbo;->a:Lckbo;

    .line 108
    .line 109
    :cond_5
    iget-object v2, v2, Lckbo;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v2, v1, Lcfbj;->c:Lckbo;

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    sget-object v3, Lckbo;->a:Lckbo;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object v3, v2

    .line 122
    :goto_2
    iget v3, v3, Lckbo;->b:I

    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x40

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    sget-object v2, Lckbo;->a:Lckbo;

    .line 131
    .line 132
    :cond_8
    iget-object v2, v2, Lckbo;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v2, v1, Lcfbj;->c:Lckbo;

    .line 138
    .line 139
    if-nez v2, :cond_a

    .line 140
    .line 141
    sget-object v3, Lckbo;->a:Lckbo;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    move-object v3, v2

    .line 145
    :goto_3
    iget v3, v3, Lckbo;->b:I

    .line 146
    .line 147
    and-int/lit16 v3, v3, 0x100

    .line 148
    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    if-nez v2, :cond_b

    .line 152
    .line 153
    sget-object v2, Lckbo;->a:Lckbo;

    .line 154
    .line 155
    :cond_b
    iget-object v2, v2, Lckbo;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_c
    iget-object v2, v1, Lcfbj;->c:Lckbo;

    .line 161
    .line 162
    if-nez v2, :cond_d

    .line 163
    .line 164
    sget-object v3, Lckbo;->a:Lckbo;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_d
    move-object v3, v2

    .line 168
    :goto_4
    iget v3, v3, Lckbo;->b:I

    .line 169
    .line 170
    and-int/lit8 v3, v3, 0x20

    .line 171
    .line 172
    if-eqz v3, :cond_f

    .line 173
    .line 174
    if-nez v2, :cond_e

    .line 175
    .line 176
    sget-object v2, Lckbo;->a:Lckbo;

    .line 177
    .line 178
    :cond_e
    iget-object v2, v2, Lckbo;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_f
    iget-object v2, v1, Lcfbj;->c:Lckbo;

    .line 184
    .line 185
    if-nez v2, :cond_10

    .line 186
    .line 187
    sget-object v3, Lckbo;->a:Lckbo;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_10
    move-object v3, v2

    .line 191
    :goto_5
    iget v3, v3, Lckbo;->b:I

    .line 192
    .line 193
    and-int/lit16 v3, v3, 0x80

    .line 194
    .line 195
    if-eqz v3, :cond_12

    .line 196
    .line 197
    if-nez v2, :cond_11

    .line 198
    .line 199
    sget-object v2, Lckbo;->a:Lckbo;

    .line 200
    .line 201
    :cond_11
    iget-object v2, v2, Lckbo;->h:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_12
    iget-object v1, v1, Lcfbj;->c:Lckbo;

    .line 207
    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    sget-object v2, Lckbo;->a:Lckbo;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_13
    move-object v2, v1

    .line 214
    :goto_6
    iget v2, v2, Lckbo;->b:I

    .line 215
    .line 216
    and-int/lit16 v2, v2, 0x200

    .line 217
    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    if-nez v1, :cond_14

    .line 221
    .line 222
    sget-object v1, Lckbo;->a:Lckbo;

    .line 223
    .line 224
    :cond_14
    iget-object v1, v1, Lckbo;->j:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_15
    iget-object p1, p0, Lydp;->a:Lxnk;

    .line 232
    .line 233
    new-instance v0, Lydo;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, p2, v0}, Lxnk;->i(Ljava/util/Collection;Lxnf;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
