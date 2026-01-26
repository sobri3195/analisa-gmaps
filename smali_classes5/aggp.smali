.class public final Laggp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcms;


# instance fields
.field final synthetic a:Lctgh;

.field final synthetic b:Laggv;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Lctgh;Laggv;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Laggp;->a:Lctgh;

    .line 2
    .line 3
    iput-object p2, p0, Laggp;->b:Laggv;

    .line 4
    .line 5
    iput p3, p0, Laggp;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcmt;J)Lemo;
    .locals 11

    .line 1
    iget-object v0, p0, Laggp;->a:Lctgh;

    .line 2
    .line 3
    invoke-interface {v0}, Lctgh;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggs;

    .line 8
    .line 9
    invoke-virtual {v0}, Laggs;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    iget-object v2, p0, Laggp;->b:Laggv;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0xa

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-wide v3, p2

    .line 24
    invoke-static/range {v3 .. v9}, Lfev;->l(JIIIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-virtual {v2}, Laggv;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v3, v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v3, 0x1

    .line 35
    .line 36
    new-instance v4, Lctfy;

    .line 37
    .line 38
    invoke-direct {v4, v3, v1}, Lctfy;-><init>(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ne v3, v1, :cond_1

    .line 43
    .line 44
    new-instance v4, Lctfy;

    .line 45
    .line 46
    invoke-direct {v4, v3, v3}, Lctfy;-><init>(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v4, Lctfy;->d:Lctfy;

    .line 51
    .line 52
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lctfw;->d()Lctau;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    move-object v5, v3

    .line 63
    check-cast v5, Lctfx;

    .line 64
    .line 65
    iget-boolean v5, v5, Lctfx;->a:Z

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Lctau;->a()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/lit8 v6, v4, 0x1

    .line 74
    .line 75
    if-gez v4, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lctam;->bg()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1, v5}, Lcmt;->q(I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v8, 0xa

    .line 87
    .line 88
    invoke-static {v5, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lemm;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v8, p2, p3}, Lemm;->v(J)Lenl;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v10, Lcszj;

    .line 120
    .line 121
    invoke-direct {v10, v9, v8}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {v1, v7}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    move v4, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_9

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Lcszj;

    .line 148
    .line 149
    iget-object p3, p3, Lcszj;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p3, Lenl;

    .line 152
    .line 153
    iget p3, p3, Lenl;->a:I

    .line 154
    .line 155
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcszj;

    .line 166
    .line 167
    iget-object v3, v3, Lcszj;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lenl;

    .line 170
    .line 171
    iget v3, v3, Lenl;->a:I

    .line 172
    .line 173
    if-ge p3, v3, :cond_5

    .line 174
    .line 175
    move p3, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcszj;

    .line 192
    .line 193
    iget-object v3, v3, Lcszj;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lenl;

    .line 196
    .line 197
    iget v3, v3, Lenl;->b:I

    .line 198
    .line 199
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcszj;

    .line 210
    .line 211
    iget-object v4, v4, Lcszj;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Lenl;

    .line 214
    .line 215
    iget v4, v4, Lenl;->b:I

    .line 216
    .line 217
    if-ge v3, v4, :cond_7

    .line 218
    .line 219
    move v3, v4

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    iget p2, p0, Laggp;->c:F

    .line 222
    .line 223
    new-instance v4, Laggo;

    .line 224
    .line 225
    invoke-direct {v4, v1, v2, v0, p2}, Laggo;-><init>(Ljava/util/List;Laggv;IF)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, p3, v3, v4}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1
.end method
