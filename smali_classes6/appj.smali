.class public final synthetic Lappj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapph;


# instance fields
.field public final synthetic a:Lappk;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lapdf;Lappk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lappj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lappj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lappj;->a:Lappk;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lappk;Lapph;I)V
    .locals 0

    .line 11
    iput p3, p0, Lappj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lappj;->a:Lappk;

    iput-object p2, p0, Lappj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lappj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lapnz;

    .line 6
    .line 7
    iget-object p2, p0, Lappj;->a:Lappk;

    .line 8
    .line 9
    iget-object v0, p0, Lappj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    move-object v1, v0

    .line 12
    check-cast v1, Lapdf;

    .line 13
    .line 14
    iget-object v1, v1, Lapdf;->c:Lcplz;

    .line 15
    .line 16
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laojm;

    .line 21
    .line 22
    iget-object v2, p2, Lappk;->o:Lapob;

    .line 23
    .line 24
    invoke-interface {v1, p1, v2}, Laojm;->a(Lapnz;Lapob;)Lapnz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lapdf;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lapdf;->D(Lapnz;)Lappl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p2}, Lappg;->r(Lappp;)V

    .line 36
    .line 37
    .line 38
    move-object p2, v0

    .line 39
    check-cast p2, Lapdf;

    .line 40
    .line 41
    iget-object p2, p2, Lapdf;->f:Lcplz;

    .line 42
    .line 43
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Laokj;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Laokj;->b(Lappi;)V

    .line 50
    .line 51
    .line 52
    move-object p2, v0

    .line 53
    check-cast p2, Lapdf;

    .line 54
    .line 55
    iget-object p2, p2, Lapdf;->h:Lcplz;

    .line 56
    .line 57
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lbeih;

    .line 62
    .line 63
    sget-object v1, Lbemc;->c:Lbela;

    .line 64
    .line 65
    invoke-interface {p2, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lbehm;

    .line 70
    .line 71
    invoke-virtual {p2}, Lbehm;->a()V

    .line 72
    .line 73
    .line 74
    move-object p2, v0

    .line 75
    check-cast p2, Lapdf;

    .line 76
    .line 77
    iget-object p2, p2, Lapdf;->j:Lbdzq;

    .line 78
    .line 79
    new-instance v1, Lbeaz;

    .line 80
    .line 81
    check-cast v0, Lapdf;

    .line 82
    .line 83
    iget-object v0, v0, Lapdf;->k:Lbiac;

    .line 84
    .line 85
    sget-object v2, Lbyfi;->Jq:Lbyfi;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v1}, Lbdzq;->i(Lbeau;)Lbeae;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance p2, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_0
    check-cast p1, Lapnz;

    .line 102
    .line 103
    iget-object v0, p0, Lappj;->a:Lappk;

    .line 104
    .line 105
    iget-object v0, v0, Lappk;->o:Lapob;

    .line 106
    .line 107
    invoke-virtual {v0}, Lapob;->h()Lbwrv;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lapnz;->j()Lbwrv;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    new-instance v1, Lapny;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Lapny;-><init>(Lapnz;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, v1, Lapny;->a:Lapov;

    .line 137
    .line 138
    iget-object v0, v0, Lapov;->c:Lcikg;

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    sget-object v0, Lcikg;->a:Lcikg;

    .line 143
    .line 144
    :cond_1
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v2, Lcikg;

    .line 154
    .line 155
    iget v3, v2, Lcikg;->b:I

    .line 156
    .line 157
    or-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    iput v3, v2, Lcikg;->b:I

    .line 160
    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    iput-object p1, v2, Lcikg;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcikg;

    .line 170
    .line 171
    iget-object v0, v1, Lapny;->a:Lapov;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v2, Lapov;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p1, v2, Lapov;->c:Lcikg;

    .line 188
    .line 189
    iget p1, v2, Lapov;->b:I

    .line 190
    .line 191
    or-int/lit8 p1, p1, 0x1

    .line 192
    .line 193
    iput p1, v2, Lapov;->b:I

    .line 194
    .line 195
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lapov;

    .line 200
    .line 201
    iput-object p1, v1, Lapny;->a:Lapov;

    .line 202
    .line 203
    invoke-virtual {v1}, Lapny;->b()Lapnz;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_2
    iget-object v0, p0, Lappj;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0, p1, p2}, Lapph;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lapnz;

    .line 214
    .line 215
    return-object p1
.end method
