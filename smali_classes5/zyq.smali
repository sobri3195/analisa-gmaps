.class public final Lzyq;
.super Laguq;
.source "PG"

# interfaces
.implements Lzyo;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lzzb;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lagwp;

.field private final d:Lzza;

.field private final e:Lzzc;

.field private final f:Lafid;

.field private final g:Lvgq;

.field private h:Z

.field private final i:Lbdzq;

.field private final j:Lbiac;

.field private k:Z

.field private final l:Lzyz;

.field private final m:Lajne;


# direct methods
.method public constructor <init>(Lajne;Lzza;Lzzc;Lzzb;Lafid;Lvgq;Ljava/util/concurrent/Executor;Lzyz;Lagwp;Lbdzq;Lbiac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzyq;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lzyq;->k:Z

    .line 8
    .line 9
    iput-object p1, p0, Lzyq;->m:Lajne;

    .line 10
    .line 11
    iput-object p2, p0, Lzyq;->d:Lzza;

    .line 12
    .line 13
    iput-object p3, p0, Lzyq;->e:Lzzc;

    .line 14
    .line 15
    iput-object p4, p0, Lzyq;->a:Lzzb;

    .line 16
    .line 17
    iput-object p5, p0, Lzyq;->f:Lafid;

    .line 18
    .line 19
    iput-object p6, p0, Lzyq;->g:Lvgq;

    .line 20
    .line 21
    iput-object p7, p0, Lzyq;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p8, p0, Lzyq;->l:Lzyz;

    .line 24
    .line 25
    iput-object p9, p0, Lzyq;->c:Lagwp;

    .line 26
    .line 27
    iput-object p10, p0, Lzyq;->i:Lbdzq;

    .line 28
    .line 29
    iput-object p11, p0, Lzyq;->j:Lbiac;

    .line 30
    .line 31
    new-instance p1, Lzbc;

    .line 32
    .line 33
    const/16 p2, 0xb

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p8, Lzyz;->k:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyq;->d:Lzza;

    .line 2
    .line 3
    iget-object v0, v0, Lzza;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzyq;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzyq;->a:Lzzb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzzb;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyq;->e:Lzzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzzc;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzyq;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lvhd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzyq;->l:Lzyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyz;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbeay;

    .line 7
    .line 8
    sget-object v2, Lbyns;->a:Lbyns;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lzyq;->d:Lzza;

    .line 15
    .line 16
    iget-object v4, v3, Lzza;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v5, Lbyns;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v6, v5, Lbyns;->b:I

    .line 29
    .line 30
    or-int/lit8 v6, v6, 0x2

    .line 31
    .line 32
    iput v6, v5, Lbyns;->b:I

    .line 33
    .line 34
    iput-object v4, v5, Lbyns;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v3, Lzza;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v5, Lbyns;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v6, v5, Lbyns;->b:I

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x4

    .line 51
    .line 52
    iput v6, v5, Lbyns;->b:I

    .line 53
    .line 54
    iput-object v4, v5, Lbyns;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v3, Lzza;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v4, Lbyns;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v5, v4, Lbyns;->b:I

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    or-int/2addr v5, v6

    .line 72
    iput v5, v4, Lbyns;->b:I

    .line 73
    .line 74
    iput-object v3, v4, Lbyns;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lzyq;->m:Lajne;

    .line 77
    .line 78
    invoke-virtual {v3}, Lajne;->bX()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v5, Lbyns;

    .line 88
    .line 89
    iget v7, v5, Lbyns;->b:I

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    or-int/2addr v7, v8

    .line 94
    iput v7, v5, Lbyns;->b:I

    .line 95
    .line 96
    iput-boolean v4, v5, Lbyns;->f:Z

    .line 97
    .line 98
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbyns;

    .line 103
    .line 104
    iget-object v4, p0, Lzyq;->j:Lbiac;

    .line 105
    .line 106
    invoke-direct {v1, v4, v2}, Lbeay;-><init>(Lbiac;Lbyns;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lzyq;->i:Lbdzq;

    .line 110
    .line 111
    invoke-interface {v2, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 112
    .line 113
    .line 114
    iput-boolean v6, p0, Lzyq;->h:Z

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Lzyz;->e(Lbmmb;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lzyz;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lzyz;->m:Lprs;

    .line 124
    .line 125
    iget-object v2, v0, Lzyz;->l:Lbmmu;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lbmmu;->c(Lbmme;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Lzyz;->c:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v4}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Lbmmu;->b:Lbmmb;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lprs;->a(Lbmmb;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lajne;->bY()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    new-instance v1, Lzbc;

    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    invoke-direct {v1, p0, v2}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lzyz;->j:Ljava/lang/Runnable;

    .line 154
    .line 155
    iget-object v0, p0, Lzyq;->a:Lzzb;

    .line 156
    .line 157
    invoke-virtual {v0}, Lzzb;->b()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ltyb;

    .line 161
    .line 162
    const/16 v1, 0x12

    .line 163
    .line 164
    invoke-direct {v0, p0, p1, v1}, Ltyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lzsr;

    .line 168
    .line 169
    invoke-direct {p1, p0, v8}, Lzsr;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v0, p1}, Lzzu;->k(ZLctde;Lctde;)Lzyt;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lzyq;->f:Lafid;

    .line 177
    .line 178
    invoke-interface {v0, p1}, Lafid;->c(Lnen;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_0
    new-instance v1, Lzbc;

    .line 183
    .line 184
    const/16 v2, 0x9

    .line 185
    .line 186
    invoke-direct {v1, p0, v2}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, Lzyz;->j:Ljava/lang/Runnable;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lzyq;->j(Lvhd;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzyq;->m:Lajne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajne;->bX()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzyq;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzyq;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lzyq;->a:Lzzb;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzzb;->a()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lzyq;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lzyq;->k:Z

    .line 14
    .line 15
    iget-object v0, p0, Lzyq;->e:Lzzc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzzc;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j(Lvhd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyq;->m:Lajne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajne;->bX()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzyq;->d:Lzza;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzza;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lzyq;->g:Lvgq;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lvgq;->n(Lvhd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final lV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyq;->l:Lzyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyz;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laguq;->lV()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
