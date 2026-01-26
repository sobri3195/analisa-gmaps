.class public final synthetic Lwli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvme;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwli;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwli;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcbwh;)V
    .locals 7

    .line 1
    iget v0, p0, Lwli;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lwli;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move-object p1, v2

    .line 20
    check-cast p1, Lbewe;

    .line 21
    .line 22
    iget-object p1, p1, Lbewe;->a:Lbihh;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lbihh;->a(Lbijh;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    check-cast v0, Lbevt;

    .line 30
    .line 31
    iget-object v1, v0, Lbevt;->a:Lvme;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lvme;->a(Lcbwh;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lbevt;->b:Lbihh;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lbihh;->a(Lbijh;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lwli;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lbevb;

    .line 46
    .line 47
    iget-object v0, v0, Lbevb;->a:Lbihh;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lwli;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lwtq;

    .line 56
    .line 57
    iget-object v1, v0, Lwtq;->c:Lcplz;

    .line 58
    .line 59
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Laivb;

    .line 64
    .line 65
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v0, Lwtq;->i:Lwjx;

    .line 70
    .line 71
    invoke-interface {v4, v3, p1}, Lwjx;->d(Laynt;Lcbwh;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lazrj;->aG:Lazra;

    .line 75
    .line 76
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Laivb;

    .line 81
    .line 82
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, v0, Lwtq;->d:Lazqu;

    .line 87
    .line 88
    invoke-interface {v3, p1, v1, v2}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lwtq;->e:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Lwli;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lvmn;

    .line 100
    .line 101
    iget-object v3, v0, Lvmn;->j:Lcpae;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v3, Lctym;

    .line 111
    .line 112
    sget-object v4, Lvlx;->a:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    iget-object v4, v3, Lctym;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v4, Lcpae;

    .line 117
    .line 118
    iget-object v4, v4, Lcpae;->i:Lcion;

    .line 119
    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    sget-object v4, Lcion;->a:Lcion;

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lctym;

    .line 129
    .line 130
    iget-object v5, v4, Lctym;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v5, Lcion;

    .line 133
    .line 134
    iget-object v5, v5, Lcion;->t:Lcbwo;

    .line 135
    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    sget-object v5, Lcbwo;->a:Lcbwo;

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 148
    .line 149
    check-cast v6, Lcbwo;

    .line 150
    .line 151
    iget p1, p1, Lcbwh;->f:I

    .line 152
    .line 153
    iput p1, v6, Lcbwo;->c:I

    .line 154
    .line 155
    iget p1, v6, Lcbwo;->b:I

    .line 156
    .line 157
    or-int/2addr p1, v2

    .line 158
    iput p1, v6, Lcbwo;->b:I

    .line 159
    .line 160
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v4, Lctym;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast p1, Lcion;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcbwo;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v2, p1, Lcion;->t:Lcbwo;

    .line 177
    .line 178
    iget v2, p1, Lcion;->b:I

    .line 179
    .line 180
    const/high16 v5, 0x200000

    .line 181
    .line 182
    or-int/2addr v2, v5

    .line 183
    iput v2, p1, Lcion;->b:I

    .line 184
    .line 185
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v3, Lctym;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast p1, Lcpae;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcion;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v2, p1, Lcpae;->i:Lcion;

    .line 202
    .line 203
    iget v2, p1, Lcpae;->b:I

    .line 204
    .line 205
    or-int/2addr v1, v2

    .line 206
    iput v1, p1, Lcpae;->b:I

    .line 207
    .line 208
    iget-object p1, v0, Lvmn;->i:Lvrv;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcpae;

    .line 215
    .line 216
    invoke-interface {p1, v0}, Lvrv;->a(Lcpae;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    iget-object v0, p0, Lwli;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lwlj;

    .line 223
    .line 224
    invoke-static {v0, p1}, Lwlj;->n(Lwlj;Lcbwh;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
