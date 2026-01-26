.class public final synthetic Lapcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapph;


# instance fields
.field public final synthetic a:Lapdf;

.field public final synthetic b:Lbxbk;

.field public final synthetic c:Lbxbk;

.field public final synthetic d:Lappk;


# direct methods
.method public synthetic constructor <init>(Lapdf;Lbxbk;Lbxbk;Lappk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcz;->a:Lapdf;

    .line 5
    .line 6
    iput-object p2, p0, Lapcz;->b:Lbxbk;

    .line 7
    .line 8
    iput-object p3, p0, Lapcz;->c:Lbxbk;

    .line 9
    .line 10
    iput-object p4, p0, Lapcz;->d:Lappk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lapcz;->a:Lapdf;

    .line 2
    .line 3
    iget-object v1, p0, Lapcz;->b:Lbxbk;

    .line 4
    .line 5
    iget-object v2, p0, Lapcz;->c:Lbxbk;

    .line 6
    .line 7
    iget-object v3, p0, Lapcz;->d:Lappk;

    .line 8
    .line 9
    check-cast p1, Lapnz;

    .line 10
    .line 11
    :try_start_0
    iget-object v4, p1, Lapnk;->k:Lapnj;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v5, v4, Lapnj;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    xor-int/lit8 v6, v5, 0x1

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    :goto_0
    iget-object p2, v0, Lapdf;->i:Laoiu;

    .line 32
    .line 33
    invoke-interface {p2}, Laoiu;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v4, v4, Lapnj;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lapnz;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lapnz;->a()Lapou;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Lapny;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lapny;-><init>(Lapnz;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lapny;->d(Lapou;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lapny;->b()Lapnz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    invoke-interface {p2}, Laoiu;->y()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lapnz;->l()Lcikg;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lcikg;->c:Lciyu;

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    sget-object p2, Lciyu;->a:Lciyu;

    .line 86
    .line 87
    :cond_3
    iget-object p2, p2, Lciyu;->o:Lcmgj;

    .line 88
    .line 89
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v1, Laous;

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-direct {v1, v2, v4}, Laous;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    new-instance v1, Lapny;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Lapny;-><init>(Lapnz;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lapnz;->l()Lcikg;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lcikg;->c:Lciyu;

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    sget-object p1, Lciyu;->a:Lciyu;

    .line 127
    .line 128
    :cond_4
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbwma;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, Lbwma;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v2, Lciyu;

    .line 140
    .line 141
    invoke-static {}, Lciyu;->emptyProtobufList()Lcmgj;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v2, Lciyu;->o:Lcmgj;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lbwma;->Z(Ljava/lang/Iterable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lciyu;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lapny;->c(Lciyu;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lapny;->b()Lapnz;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_5
    iget-object p2, v0, Lapdf;->c:Lcplz;

    .line 164
    .line 165
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Laojm;

    .line 170
    .line 171
    iget-object v1, v3, Lappk;->o:Lapob;

    .line 172
    .line 173
    invoke-interface {p2, p1, v1}, Laojm;->a(Lapnz;Lapob;)Lapnz;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Lapdf;->D(Lapnz;)Lappl;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2, v3}, Lappg;->r(Lappp;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lapdf;->f:Lcplz;

    .line 185
    .line 186
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Laokj;

    .line 191
    .line 192
    invoke-virtual {v1, p2}, Laokj;->b(Lappi;)V

    .line 193
    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    iget-object p2, v0, Lapdf;->h:Lcplz;

    .line 198
    .line 199
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lbeih;

    .line 204
    .line 205
    sget-object v1, Lbemc;->c:Lbela;

    .line 206
    .line 207
    invoke-interface {p2, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lbehm;

    .line 212
    .line 213
    invoke-virtual {p2}, Lbehm;->a()V

    .line 214
    .line 215
    .line 216
    iget-object p2, v0, Lapdf;->j:Lbdzq;

    .line 217
    .line 218
    new-instance v1, Lbeaz;

    .line 219
    .line 220
    iget-object v0, v0, Lapdf;->k:Lbiac;

    .line 221
    .line 222
    sget-object v2, Lbyfi;->Jq:Lbyfi;

    .line 223
    .line 224
    invoke-direct {v1, v0, v2}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, v1}, Lbdzq;->i(Lbeau;)Lbeae;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    :cond_6
    return-object p1

    .line 231
    :catch_0
    move-exception p1

    .line 232
    new-instance p2, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw p2
.end method
