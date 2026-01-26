.class public final Lbace;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrf;


# instance fields
.field private final a:Lcplz;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbace;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbace;->a:Lcplz;

    .line 7
    .line 8
    iput-object p2, p0, Lbace;->b:Lcplz;

    .line 9
    .line 10
    iput-object p3, p0, Lbace;->c:Lcplz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbace;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Laeor;->S(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Laeor;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final b()Lanac;
    .locals 2

    .line 1
    iget v0, p0, Lbace;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbace;->c:Lcplz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lamzd;

    .line 12
    .line 13
    const v1, 0x1606eb26

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lamzd;->b(I)Lanac;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lamzd;

    .line 26
    .line 27
    const v1, 0x6e95f4e

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lamzd;->b(I)Lanac;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final c()Lcfzp;
    .locals 2

    .line 1
    iget v0, p0, Lbace;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbace;->a:Lcplz;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawvi;

    .line 12
    .line 13
    invoke-interface {v0}, Lawvi;->getAtAPlaceParameters()Lcfiy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcfiy;->i()Lcfiu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcfiu;->f:Lcfiz;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcfiz;->a:Lcfiz;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcfiz;->g:Lcfzp;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcfzp;->a:Lcfzp;

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lawvi;

    .line 39
    .line 40
    invoke-interface {v0}, Lawvi;->getNotificationsParameters()Lcftf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcftf;->o:Lcfwh;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcfwh;->a:Lcfwh;

    .line 49
    .line 50
    :cond_3
    iget-object v0, v0, Lcfwh;->b:Lcfzp;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcfzp;->a:Lcfzp;

    .line 55
    .line 56
    :cond_4
    return-object v0
.end method

.method public final synthetic d(Lculk;Lculk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbace;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbace;->b:Lcplz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbeih;

    .line 12
    .line 13
    sget-object v1, Lbeni;->g:Lbelf;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbehn;

    .line 20
    .line 21
    invoke-static {p1}, La;->aE(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbeih;

    .line 34
    .line 35
    sget-object v1, Lbeni;->c:Lbelf;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbehn;

    .line 42
    .line 43
    invoke-static {p1}, La;->aE(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Lcmfj;)V
    .locals 5

    .line 1
    iget v0, p0, Lbace;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 7
    .line 8
    check-cast v0, Lcfcd;

    .line 9
    .line 10
    iget-object v0, v0, Lcfcd;->c:Lcguk;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcguk;->a:Lcguk;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcgug;->a:Lcgug;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v3, Lcgug;

    .line 32
    .line 33
    iget v4, v3, Lcgug;->b:I

    .line 34
    .line 35
    or-int/2addr v4, v1

    .line 36
    iput v4, v3, Lcgug;->b:I

    .line 37
    .line 38
    iput-boolean v1, v3, Lcgug;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v3, Lcguk;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcgug;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, Lcguk;->k:Lcgug;

    .line 57
    .line 58
    iget v2, v3, Lcguk;->b:I

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x100

    .line 61
    .line 62
    iput v2, v3, Lcguk;->b:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast p1, Lcfcd;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcguk;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lcfcd;->c:Lcguk;

    .line 81
    .line 82
    iget v0, p1, Lcfcd;->b:I

    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    iput v0, p1, Lcfcd;->b:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v0, Lcfcd;

    .line 91
    .line 92
    iget-object v0, v0, Lcfcd;->d:Lcgun;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    sget-object v0, Lcgun;->a:Lcgun;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lcgul;->a:Lcgul;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v3, Lcgul;

    .line 114
    .line 115
    iget v4, v3, Lcgul;->b:I

    .line 116
    .line 117
    or-int/2addr v4, v1

    .line 118
    iput v4, v3, Lcgul;->b:I

    .line 119
    .line 120
    iput-boolean v1, v3, Lcgul;->c:Z

    .line 121
    .line 122
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v1, Lcgun;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcgul;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v2, v1, Lcgun;->j:Lcgul;

    .line 139
    .line 140
    iget v2, v1, Lcgun;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x40

    .line 143
    .line 144
    iput v2, v1, Lcgun;->b:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast p1, Lcfcd;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcgun;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v0, p1, Lcfcd;->d:Lcgun;

    .line 163
    .line 164
    iget v0, p1, Lcfcd;->b:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    iput v0, p1, Lcfcd;->b:I

    .line 169
    .line 170
    return-void
.end method
