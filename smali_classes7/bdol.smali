.class public final Lbdol;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdom;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbiny;

.field private final b:Lbiny;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbdol;->a:Lbiny;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbdol;->b:Lbiny;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdbd;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v0, v3, [Lbill;

    .line 15
    .line 16
    sget-object v4, Lbdod;->a:Lbdod;

    .line 17
    .line 18
    new-instance v5, Lbdkc;

    .line 19
    .line 20
    invoke-direct {v5, v4, v3}, Lbdkc;-><init>(Lctdp;I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lbigd;->az:Lbigd;

    .line 24
    .line 25
    sget-object v4, Lbifz;->e:Lbijl;

    .line 26
    .line 27
    new-instance v6, Lbimd;

    .line 28
    .line 29
    invoke-direct {v6, v3, v5, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 30
    .line 31
    .line 32
    aput-object v6, v0, v2

    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v0, v1

    .line 44
    .line 45
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lbcrf;

    .line 53
    .line 54
    const/16 v2, 0xe

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lbcrf;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lbigd;->dQ:Lbigd;

    .line 64
    .line 65
    new-instance v3, Lbimd;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    aput-object v3, v0, v1

    .line 72
    .line 73
    sget-object v1, Lbdnz;->a:Lctdu;

    .line 74
    .line 75
    new-instance v2, Lafkx;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lafkx;-><init>(Lctdu;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    invoke-static {v0}, Lgjh;->q([Lbill;)Lbilf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_0
    invoke-static {}, Lbfhf;->v()Lbdgm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v4, Lbdoe;->a:Lbdoe;

    .line 93
    .line 94
    new-instance v5, Lbdkc;

    .line 95
    .line 96
    invoke-direct {v5, v4, v3}, Lbdkc;-><init>(Lctdp;I)V

    .line 97
    .line 98
    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Lbdhn;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lbdhn;->A(Lbijp;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lbdof;->a:Lbdof;

    .line 106
    .line 107
    new-instance v5, Lbdkc;

    .line 108
    .line 109
    invoke-direct {v5, v4, v3}, Lbdkc;-><init>(Lctdp;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v5}, Lbdgm;->f(Lbijp;)Lbdgm;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v4, v0

    .line 117
    check-cast v4, Lbdgw;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lbdgw;->p(Z)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lbdog;->a:Lbdog;

    .line 123
    .line 124
    new-instance v6, Lbdkc;

    .line 125
    .line 126
    invoke-direct {v6, v5, v3}, Lbdkc;-><init>(Lctdp;I)V

    .line 127
    .line 128
    .line 129
    move-object v5, v0

    .line 130
    check-cast v5, Lbdhn;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lbdhn;->y(Lbijp;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lbdoh;->a:Lbdoh;

    .line 136
    .line 137
    new-instance v7, Lbdkc;

    .line 138
    .line 139
    invoke-direct {v7, v6, v3}, Lbdkc;-><init>(Lctdp;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v7}, Lbdhn;->D(Lbijp;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Lbdoi;->a:Lbdoi;

    .line 146
    .line 147
    new-instance v7, Lbdkc;

    .line 148
    .line 149
    invoke-direct {v7, v6, v3}, Lbdkc;-><init>(Lctdp;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v7}, Lbdhn;->E(Lbijp;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Lbdoj;->a:Lbdoj;

    .line 156
    .line 157
    new-instance v7, Lbdkc;

    .line 158
    .line 159
    invoke-direct {v7, v6, v3}, Lbdkc;-><init>(Lctdp;I)V

    .line 160
    .line 161
    .line 162
    iput-object v7, v4, Lbdgw;->i:Lbijp;

    .line 163
    .line 164
    new-instance v4, Lbdok;

    .line 165
    .line 166
    invoke-direct {v4, p0}, Lbdok;-><init>(Lbdol;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v7, Lbihe;

    .line 174
    .line 175
    invoke-direct {v7, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v8, Lbihe;

    .line 183
    .line 184
    invoke-direct {v8, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Lbdob;

    .line 188
    .line 189
    invoke-direct {v6, p0}, Lbdob;-><init>(Lbdol;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v4, v7, v8, v6}, Lbdhn;->w(Lbijp;Lbijp;Lbijp;Lbijp;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Lbdgm;->a()Lbilf;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-array v1, v1, [Lbill;

    .line 200
    .line 201
    sget-object v4, Lbdoc;->a:Lbdoc;

    .line 202
    .line 203
    new-instance v5, Lbdkc;

    .line 204
    .line 205
    invoke-direct {v5, v4, v3}, Lbdkc;-><init>(Lctdp;I)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lbigd;->az:Lbigd;

    .line 209
    .line 210
    sget-object v4, Lbifz;->e:Lbijl;

    .line 211
    .line 212
    new-instance v6, Lbimd;

    .line 213
    .line 214
    invoke-direct {v6, v3, v5, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 215
    .line 216
    .line 217
    aput-object v6, v1, v2

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method public final e(Lbdom;)Lbiqm;
    .locals 0

    .line 1
    invoke-interface {p1}, Lbdom;->b()Lagpt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lagpt;->d()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbdol;->a:Lbiny;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p1, p0, Lbdol;->b:Lbiny;

    .line 23
    .line 24
    return-object p1
.end method
