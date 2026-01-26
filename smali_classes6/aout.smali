.class public final synthetic Laout;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamxm;Lcom/google/common/collect/ImmutableList;Lamxl;I)V
    .locals 0

    .line 15
    iput p4, p0, Laout;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laout;->c:Ljava/lang/Object;

    iput-object p2, p0, Laout;->b:Ljava/lang/Object;

    iput-object p3, p0, Laout;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Laout;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laout;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laout;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "drawable"

    .line 11
    .line 12
    iput-object p1, p0, Laout;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Laout;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laout;->a:Ljava/lang/Object;

    iput-object p2, p0, Laout;->b:Ljava/lang/Object;

    iput-object p3, p0, Laout;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Laout;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laout;->c:Ljava/lang/Object;

    iput-object p2, p0, Laout;->a:Ljava/lang/Object;

    iput-object p3, p0, Laout;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Laout;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laout;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x4

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Laout;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbtcw;

    .line 23
    .line 24
    iget-object p1, p1, Lbtcw;->a:Lbtcx;

    .line 25
    .line 26
    iget-object v0, p0, Laout;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Laout;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lbtde;

    .line 31
    .line 32
    check-cast v1, Lbtaj;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v1, p1, v0}, Lbtde;-><init>(Lbtaj;Lbtcx;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    sget-object p1, Lbqqp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    iget-object p1, p0, Laout;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Laout;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Laout;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    iget-object v0, p0, Laout;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbomn;

    .line 76
    .line 77
    iget-object v1, v0, Lbomn;->b:Ljava/lang/String;

    .line 78
    .line 79
    check-cast p1, Lccvj;

    .line 80
    .line 81
    sget v2, Lbong;->C:I

    .line 82
    .line 83
    invoke-static {}, Lbola;->a()Lbunv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v1, v2, Lbunv;->f:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lbunv;->d(Lccvj;)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, v0, Lbomn;->c:J

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lbunv;->e(J)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbkas;->h(Lccvj;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Laout;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lclno;

    .line 108
    .line 109
    iput-object p1, v2, Lbunv;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p1, p0, Laout;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, v2, Lbunv;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbunv;->b()Lbola;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_2
    check-cast p1, Lcjvg;

    .line 123
    .line 124
    sget-object v0, Lapiq;->a:Lcmey;

    .line 125
    .line 126
    iget-object v0, p1, Lcjvg;->c:Lcjvf;

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Lcjvf;->a:Lcjvf;

    .line 131
    .line 132
    :cond_3
    iget-object v0, v0, Lcjvf;->b:Lcjzg;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    sget-object v0, Lcjzg;->a:Lcjzg;

    .line 137
    .line 138
    :cond_4
    iget-object v0, v0, Lcjzg;->g:Lcjxi;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    sget-object v0, Lcjxi;->a:Lcjxi;

    .line 143
    .line 144
    :cond_5
    iget-object v0, v0, Lcjxi;->c:Lccgu;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    sget-object v0, Lccgu;->a:Lccgu;

    .line 149
    .line 150
    :cond_6
    iget-object v3, p0, Laout;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v5, p0, Laout;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v6, p0, Laout;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, v0, Lccgu;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-wide v7, v0, Lbkkc;->c:J

    .line 163
    .line 164
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v6, Lbxbf;

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Lbxbf;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v6, Lapbk;

    .line 179
    .line 180
    invoke-direct {v6, v4}, Lapbk;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v4, Laall;

    .line 188
    .line 189
    const/16 v6, 0xf

    .line 190
    .line 191
    invoke-direct {v4, v6}, Laall;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lappw;

    .line 207
    .line 208
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Lapkj;

    .line 213
    .line 214
    invoke-direct {v5, p1, v1}, Lapkj;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lapmg;

    .line 230
    .line 231
    check-cast v3, Lcehr;

    .line 232
    .line 233
    iget-object v2, v3, Lcehr;->c:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v3, Lapis;

    .line 236
    .line 237
    invoke-direct {v3, p1, v0, v1, v2}, Lapis;-><init>(Lcjvg;Lappw;Lapmg;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_7
    check-cast p1, Lbdyw;

    .line 242
    .line 243
    iget-object v0, p0, Laout;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, p0, Laout;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v3, p0, Laout;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lamxm;

    .line 250
    .line 251
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    check-cast v0, Lamxl;

    .line 254
    .line 255
    invoke-static {v3, v1, v0, p1}, Lamxm;->y(Lamxm;Lcom/google/common/collect/ImmutableList;Lamxl;Lbdyw;)Ljava/lang/Void;

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :cond_8
    check-cast p1, Lappx;

    .line 260
    .line 261
    iget-object v0, p0, Laout;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, p0, Laout;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v2, p0, Laout;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Laouv;

    .line 268
    .line 269
    check-cast v0, Lbkkc;

    .line 270
    .line 271
    invoke-static {v2, v1, v0, p1}, Laouv;->t(Laouv;Ljava/util/Set;Lbkkc;Lappx;)Lapbs;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Laout;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
