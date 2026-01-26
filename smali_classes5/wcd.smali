.class public final Lwcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbw;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Ljava/util/List;

.field private final c:Lbdzm;


# direct methods
.method public constructor <init>(Laypr;Lwca;Lwal;Lavmb;Lvlv;Laivb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laypr<",
            "Lconb;",
            ">;",
            "Lwca;",
            "Lwal;",
            "Lavmb;",
            "Lvlv;",
            "Laivb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lconb;

    .line 27
    .line 28
    iget-object v0, v0, Lconb;->f:Lcmgj;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lwal;->e()Lcjpr;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object v1, Lcbwh;->a:Lcbwh;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcjpr;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v1, 0x4

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    if-eq p3, p4, :cond_1

    .line 48
    .line 49
    const/4 p4, 0x2

    .line 50
    if-eq p3, p4, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lconb;

    .line 57
    .line 58
    iget-object v0, p1, Lconb;->f:Lcmgj;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lconb;

    .line 70
    .line 71
    iget-object v0, p1, Lconb;->g:Lcmgj;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lconb;

    .line 82
    .line 83
    iget-object v0, p1, Lconb;->h:Lcmgj;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p4}, Lavmb;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    invoke-interface {p6}, Laivb;->c()Laynt;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p5, p3}, Lvlv;->b(Laynt;)Lcbwh;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lcbwh;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    const/4 p4, 0x3

    .line 108
    if-eq p3, p4, :cond_4

    .line 109
    .line 110
    if-eq p3, v1, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lconb;

    .line 117
    .line 118
    iget-object v0, p1, Lconb;->f:Lcmgj;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lconb;

    .line 129
    .line 130
    iget-object p3, p3, Lconb;->k:Lcmgj;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-nez p3, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lconb;

    .line 146
    .line 147
    iget-object v0, p1, Lconb;->k:Lcmgj;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Lconb;

    .line 158
    .line 159
    iget-object p3, p3, Lconb;->j:Lcmgj;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-nez p3, :cond_5

    .line 169
    .line 170
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lconb;

    .line 175
    .line 176
    iget-object v0, p1, Lconb;->j:Lcmgj;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_0
    invoke-static {v0}, Lavuc;->m(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lwcd;->a:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    move-object p3, p1

    .line 191
    check-cast p3, Lbxjb;

    .line 192
    .line 193
    iget p3, p3, Lbxjb;->c:I

    .line 194
    .line 195
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    const/4 p4, 0x0

    .line 200
    invoke-virtual {p1, p4, p3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance p3, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 p4, 0xa

    .line 210
    .line 211
    invoke-static {p1, p4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    if-eqz p4, :cond_6

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    check-cast p4, Lavtk;

    .line 233
    .line 234
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, p4}, Lwca;->a(Lavtk;)Lwbz;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    iput-object p3, p0, Lwcd;->b:Ljava/util/List;

    .line 246
    .line 247
    sget-object p1, Lcnzd;->br:Lbyil;

    .line 248
    .line 249
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lwcd;->c:Lbdzm;

    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcd;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwbz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwcd;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
