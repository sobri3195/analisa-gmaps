.class public final synthetic Laldi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lasyq;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laldi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laldi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laldi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laldi;->c:I

    iput-object p1, p0, Laldi;->a:Ljava/lang/Object;

    iput-object p2, p0, Laldi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 7

    .line 1
    iget v0, p0, Laldi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Laldi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    sget-object p1, Lctcc;->a:Lctcc;

    .line 15
    .line 16
    check-cast v2, Lanls;

    .line 17
    .line 18
    iget-object v0, v2, Lanls;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lbwiq;->d(Lctcb;Lctjg;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbvtp;->I(Lctcb;)Lctcb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Laldi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Licq;

    .line 30
    .line 31
    const/16 v5, 0xb

    .line 32
    .line 33
    invoke-direct {v4, v3, v2, v5}, Licq;-><init>(Lctbw;Lctdp;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v1, v4}, Lctfa;->w(Lctjg;Lctcb;ILctdt;)Lctjm;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, Lazmo;

    .line 46
    .line 47
    iget-object v1, v0, Lazmo;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_8

    .line 54
    .line 55
    iput-object p1, v0, Lazmo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, v0, Lazmo;->b:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v0, p1, Laynt;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object p1, Laznb;->e:Laznb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, p1, Ljava/util/Locale;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object p1, Laznb;->f:Laznb;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of p1, p1, Lcjrn;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Laznb;->j:Laznb;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Laznb;->d:Laznb;

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Laldi;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lazmq;

    .line 85
    .line 86
    iget-object v1, v0, Lazmq;->j:Lazmr;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lazmr;->b(Laznb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Latcs;

    .line 93
    .line 94
    const/16 v5, 0xd

    .line 95
    .line 96
    invoke-direct {v4, p1, v2, v5, v3}, Latcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lazmq;->h:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {v1, v4, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lwjv;

    .line 110
    .line 111
    iget-object v0, p0, Laldi;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Laldi;->b:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    check-cast v0, Lasyq;

    .line 118
    .line 119
    iget-object p1, v0, Lasyq;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbobt;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lbobt;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    check-cast v0, Lasyq;

    .line 139
    .line 140
    iget-object v0, v0, Lasyq;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbobt;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lwjv;->f:Lbxck;

    .line 154
    .line 155
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Lalcr;

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-direct {v1, v2}, Lalcr;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v1, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 170
    .line 171
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lbxck;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Laynt;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iget-object v0, p0, Laldi;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lasyq;

    .line 192
    .line 193
    iget-object v2, v0, Lasyq;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget-object v3, p0, Laldi;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v4, v0, Lasyq;->d:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v4, p1}, Lwjw;->b(Laynt;)Lbobp;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Lbobt;

    .line 213
    .line 214
    sget-object v6, Lbxjk;->a:Lbxjk;

    .line 215
    .line 216
    invoke-direct {v5, v6}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v2, Laldi;

    .line 223
    .line 224
    invoke-direct {v2, v0, p1, v1}, Laldi;-><init>(Lasyq;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v2, v3}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_1
    return-void
.end method
