.class public final Lahs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajk;


# instance fields
.field private final a:Lamv;

.field private final b:Laeq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lakm;Lamv;Laeq;I)V
    .locals 0

    .line 14
    iput p4, p0, Lahs;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahs;->a:Lamv;

    iput-object p3, p0, Lahs;->b:Laeq;

    return-void
.end method

.method public constructor <init>(Lakm;Lamv;Laeq;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lahs;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lahs;->a:Lamv;

    .line 10
    .line 11
    iput-object p3, p0, Lahs;->b:Laeq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Laix;Ljava/util/Map;Lajp;)Lajj;
    .locals 5

    .line 1
    iget v0, p0, Lahs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lahs;->b:Laeq;

    .line 6
    .line 7
    iget-object v0, v0, Laeq;->d:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lctam;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcpin;

    .line 16
    .line 17
    iget-object v0, v0, Lcpin;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lafg;

    .line 20
    .line 21
    iget-object v0, v0, Lafg;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lctam;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lagi;

    .line 28
    .line 29
    iget-object v1, v0, Lagi;->b:Landroid/util/Size;

    .line 30
    .line 31
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, v0, Lagi;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v3, v1, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/view/Surface;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p1, v2, v0, p3}, Laix;->m(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Laiv;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lajp;->c()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lajh;->a:Lajh;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/view/Surface;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {p1, v0, p3}, Laix;->i(Ljava/util/List;Laiv;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Lajp;->c()V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lajh;->a:Lajh;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_3
    iget-object p1, p0, Lahs;->a:Lamv;

    .line 161
    .line 162
    invoke-static {p2, p1}, Lum;->e(Ljava/util/Map;Lamv;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Laji;

    .line 167
    .line 168
    sget-object p3, Lctap;->a:Lctap;

    .line 169
    .line 170
    invoke-direct {p2, p3, p1}, Laji;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    return-object p2

    .line 174
    :cond_4
    iget-object v0, p0, Lahs;->a:Lamv;

    .line 175
    .line 176
    iget-object v1, p0, Lahs;->b:Laeq;

    .line 177
    .line 178
    invoke-static {v1, v0, p2}, Lum;->d(Laeq;Lamv;Ljava/util/Map;)Lajx;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object v0, p2, Lajx;->a:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Lajp;->c()V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lajh;->a:Lajh;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_5
    iget-object v1, v1, Laeq;->d:Ljava/util/List;

    .line 200
    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    invoke-interface {p1, v0, p3}, Laix;->j(Ljava/util/List;Laiv;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-static {v1}, Lctam;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcpin;

    .line 213
    .line 214
    iget-object v1, v1, Lcpin;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lafg;

    .line 217
    .line 218
    iget-object v1, v1, Lafg;->a:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v1}, Lctam;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lagi;

    .line 225
    .line 226
    iget-object v2, v1, Lagi;->b:Landroid/util/Size;

    .line 227
    .line 228
    new-instance v3, Laju;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget v1, v1, Lagi;->c:I

    .line 239
    .line 240
    invoke-direct {v3, v4, v2, v1}, Laju;-><init>(III)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v3, v0, p3}, Laix;->n(Laju;Ljava/util/List;Laiv;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_2
    if-nez v0, :cond_7

    .line 248
    .line 249
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Lajp;->c()V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lajh;->a:Lajh;

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_7
    iget-object p1, p2, Lajx;->c:Ljava/util/Map;

    .line 262
    .line 263
    new-instance p2, Laji;

    .line 264
    .line 265
    sget-object p3, Lctap;->a:Lctap;

    .line 266
    .line 267
    invoke-direct {p2, p3, p1}, Laji;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    return-object p2
.end method
