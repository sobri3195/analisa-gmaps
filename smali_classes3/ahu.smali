.class public final Lahu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajk;


# instance fields
.field private final a:Laeq;

.field private final b:Lamv;

.field private final c:Lakm;


# direct methods
.method public constructor <init>(Lakm;Laeq;Lamv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahu;->c:Lakm;

    .line 8
    .line 9
    iput-object p2, p0, Lahu;->a:Laeq;

    .line 10
    .line 11
    iput-object p3, p0, Lahu;->b:Lamv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Laix;Ljava/util/Map;Lajp;)Lajj;
    .locals 12

    .line 1
    iget-object v0, p0, Lahu;->a:Laeq;

    .line 2
    .line 3
    iget v1, v0, Laeq;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, La;->Z(II)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v3}, La;->Z(II)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    move v5, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x2

    .line 24
    invoke-static {v1, v3}, La;->Z(II)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_9

    .line 29
    .line 30
    move v5, v1

    .line 31
    :goto_0
    iget-object v1, p0, Lahu;->b:Lamv;

    .line 32
    .line 33
    invoke-static {v0, v1, p2}, Lum;->d(Laeq;Lamv;Ljava/util/Map;)Lajx;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v7, p2, Lajx;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lajp;->c()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lajh;->a:Lajh;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v1, v0, Laeq;->d:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    invoke-static {v1, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcpin;

    .line 84
    .line 85
    iget-object v4, v4, Lcpin;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lafg;

    .line 88
    .line 89
    iget-object v4, v4, Lafg;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v4}, Lctam;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lagi;

    .line 96
    .line 97
    iget-object v6, v4, Lagi;->b:Landroid/util/Size;

    .line 98
    .line 99
    new-instance v8, Laju;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget v4, v4, Lagi;->c:I

    .line 110
    .line 111
    invoke-direct {v8, v9, v6, v4}, Laju;-><init>(III)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v3, 0x0

    .line 119
    :cond_4
    move-object v6, v3

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Laju;

    .line 144
    .line 145
    iget v3, v3, Laju;->c:I

    .line 146
    .line 147
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Laju;

    .line 152
    .line 153
    iget v4, v4, Laju;->c:I

    .line 154
    .line 155
    if-ne v3, v4, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p2, "All InputStream.Config objects must have the same format for multi resolution"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_7
    :goto_3
    iget-object v1, p0, Lahu;->c:Lakm;

    .line 167
    .line 168
    iget v10, v0, Laeq;->f:I

    .line 169
    .line 170
    iget-object v11, v0, Laeq;->g:Ljava/util/Map;

    .line 171
    .line 172
    new-instance v4, Laku;

    .line 173
    .line 174
    invoke-virtual {v1}, Lakm;->j()Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v9, p3

    .line 179
    invoke-direct/range {v4 .. v11}, Laku;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Laiv;ILjava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v4}, Laix;->g(Laku;)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-nez p3, :cond_8

    .line 187
    .line 188
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Lajp;->c()V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lajh;->a:Lajh;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_8
    iget-object p1, p2, Lajx;->b:Ljava/util/Map;

    .line 201
    .line 202
    iget-object p2, p2, Lajx;->c:Ljava/util/Map;

    .line 203
    .line 204
    new-instance p3, Laji;

    .line 205
    .line 206
    invoke-direct {p3, p1, p2}, Laji;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    return-object p3

    .line 210
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-static {v1}, Laet;->a(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    const-string p3, "Unsupported session mode: "

    .line 220
    .line 221
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
