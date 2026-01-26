.class public final Lnjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagen;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laaia;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnjw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnjw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnjw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lnjw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbpik;Lbdyv;Lbdyv;I)V
    .locals 0

    .line 13
    iput p4, p0, Lnjw;->d:I

    iput-object p2, p0, Lnjw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnjw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnjw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lnjw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnjw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnjw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lnjw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnjw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lnjw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lnjw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lagek;

    .line 20
    .line 21
    iget-object v2, v3, Lagek;->e:Lbeih;

    .line 22
    .line 23
    sget-object v4, Lagep;->c:Lbelf;

    .line 24
    .line 25
    invoke-static {v1}, La;->aE(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v2, v4, v1}, Lbeih;->s(Lbelf;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0, p1}, Lagek;->e(Lagen;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast v3, Lagek;

    .line 39
    .line 40
    iget-object p1, v3, Lagek;->e:Lbeih;

    .line 41
    .line 42
    sget-object v1, Lagep;->c:Lbelf;

    .line 43
    .line 44
    invoke-static {v2}, La;->aE(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {p1, v1, v2}, Lbeih;->s(Lbelf;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    invoke-interface {v0, p1}, Lagen;->a(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lnjw;->c:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lnjw;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lnjw;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Laaia;

    .line 66
    .line 67
    iget-object v3, v2, Laaia;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lalfg;

    .line 70
    .line 71
    invoke-virtual {v3}, Lalfg;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Lxd;

    .line 78
    .line 79
    const/16 v4, 0x11

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v3, v1, p1, v4, v5}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Laaia;->o(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    new-instance v1, Lvnb;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-direct {v1, v0, v3}, Lvnb;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, Laaia;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1, v1, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    new-instance p1, Lwuw;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 115
    .line 116
    .line 117
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object v0, p0, Lnjw;->c:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lnjw;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Lnjw;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lljm;

    .line 132
    .line 133
    iget-object v2, v0, Lljm;->p:Lcplz;

    .line 134
    .line 135
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lahdn;

    .line 140
    .line 141
    invoke-interface {v2}, Lahdn;->j()V

    .line 142
    .line 143
    .line 144
    check-cast v1, Llsu;

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Lljm;->c(Llsu;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    check-cast v0, Lljm;

    .line 151
    .line 152
    iget-object p1, v0, Lljm;->t:Lloe;

    .line 153
    .line 154
    iget-object v0, v0, Lljm;->g:Lljl;

    .line 155
    .line 156
    const v1, 0x7f140300

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lljl;->a(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Lloe;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget-object v0, p0, Lnjw;->c:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object p1, p0, Lnjw;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lbpik;

    .line 174
    .line 175
    iget-object v1, v0, Lbpik;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v0, Lbpik;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lbdyv;

    .line 184
    .line 185
    invoke-interface {v2, p1, v1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    invoke-virtual {v0, p1}, Lbpik;->G(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    iget-object p1, p0, Lnjw;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lbpik;

    .line 196
    .line 197
    iget-object v1, v0, Lbpik;->e:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v0, Lbpik;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lbdyv;

    .line 206
    .line 207
    invoke-interface {v2, p1, v1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lbpik;->F()V

    .line 211
    .line 212
    .line 213
    return-void
.end method
