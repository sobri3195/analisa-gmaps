.class public final Lahvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lahnq;

.field public final b:Lbiac;

.field public c:Lahok;

.field private final d:Lawvi;

.field private final e:Lahte;


# direct methods
.method public constructor <init>(Lahnq;Lcihp;ZLcom/google/common/collect/ImmutableList;Lbiac;Lahte;Lawvi;)V
    .locals 5

    .line 1
    invoke-static {}, Lahol;->D()Lajrk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 6
    .line 7
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p4}, Lahvb;->c(Lbwrv;Lcom/google/common/collect/ImmutableList;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, p4}, Lahvb;->d(Lbwrv;Lcom/google/common/collect/ImmutableList;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, p4}, Lahvb;->e(Lbwrv;Lcom/google/common/collect/ImmutableList;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1, v2, v3, v4, v1}, Laens;->bi(Lahnq;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)Lahoj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lajrk;->j:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lajrk;->r(Lcihp;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lajrk;->s(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4}, Lajrk;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lahvb;->k(Lcom/google/common/collect/ImmutableList;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lajrk;->q(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Lcihp;->g:Lcihn;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Lcihn;->a:Lcihn;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p6, p1}, Lahte;->d(Lcihn;)Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, Lajrk;->i:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p5}, Lbiac;->f()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lajrk;->n(Lj$/time/Instant;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p5}, Lbiac;->f()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lajrk;->o(Lj$/time/Instant;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p5}, Lbiac;->f()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lajrk;->k(Lj$/time/Instant;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p4}, Lahol;->A(Ljava/lang/Iterable;)Lbwrv;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lajrk;->h:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0}, Lajrk;->i()Lahol;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1, p5, p6, p7}, Lahvb;-><init>(Lahok;Lbiac;Lahte;Lawvi;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Lahok;Lbiac;Lahte;Lawvi;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lahok;->o()Lahnq;

    move-result-object v0

    iput-object v0, p0, Lahvb;->a:Lahnq;

    iput-object p2, p0, Lahvb;->b:Lbiac;

    iput-object p3, p0, Lahvb;->e:Lahte;

    iput-object p1, p0, Lahvb;->c:Lahok;

    iput-object p4, p0, Lahvb;->d:Lawvi;

    return-void
.end method

.method public static c(Lbwrv;Lcom/google/common/collect/ImmutableList;)Lbwrv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcihp;

    .line 12
    .line 13
    iget-object v0, v0, Lcihp;->d:Lcjsv;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcjsv;->a:Lcjsv;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lcjsv;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcihp;

    .line 30
    .line 31
    iget-object p0, p0, Lcihp;->d:Lcjsv;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcjsv;->a:Lcjsv;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcjsv;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_e

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcjua;

    .line 59
    .line 60
    iget v0, p1, Lcjua;->c:I

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p1, Lcjua;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcjso;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v0, Lcjso;->a:Lcjso;

    .line 71
    .line 72
    :goto_0
    iget v1, v0, Lcjso;->c:I

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v1, v0, Lcjso;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcjsn;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v1, Lcjsn;->a:Lcjsn;

    .line 83
    .line 84
    :goto_1
    iget v2, p1, Lcjua;->c:I

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne v2, v3, :cond_6

    .line 88
    .line 89
    iget-object v2, p1, Lcjua;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcjsv;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    sget-object v2, Lcjsv;->a:Lcjsv;

    .line 95
    .line 96
    :goto_2
    iget v2, v2, Lcjsv;->b:I

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x8

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    iget p0, p1, Lcjua;->c:I

    .line 103
    .line 104
    if-ne p0, v3, :cond_7

    .line 105
    .line 106
    iget-object p0, p1, Lcjua;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcjsv;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    sget-object p0, Lcjsv;->a:Lcjsv;

    .line 112
    .line 113
    :goto_3
    iget-object p0, p0, Lcjsv;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_8
    iget p1, v1, Lcjsn;->b:I

    .line 121
    .line 122
    and-int/lit8 v2, p1, 0x1

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object p0, v1, Lcjsn;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_9
    and-int/lit8 v2, p1, 0x2

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    iget-object p0, v1, Lcjsn;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_a
    and-int/lit8 p1, p1, 0x4

    .line 145
    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    iget-object p0, v1, Lcjsn;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_b
    iget p1, v0, Lcjso;->b:I

    .line 156
    .line 157
    and-int/lit8 v1, p1, 0x20

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object p0, v0, Lcjso;->j:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_c
    and-int/lit8 v1, p1, 0x8

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    iget-object p0, v0, Lcjso;->h:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_d
    and-int/lit8 p1, p1, 0x10

    .line 180
    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    iget-object p0, v0, Lcjso;->i:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_e
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 191
    .line 192
    return-object p0
.end method

.method public static d(Lbwrv;Lcom/google/common/collect/ImmutableList;)Lbwrv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcihp;

    .line 12
    .line 13
    iget-object v0, v0, Lcihp;->d:Lcjsv;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcjsv;->a:Lcjsv;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lcjsv;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcihp;

    .line 30
    .line 31
    iget-object p0, p0, Lcihp;->d:Lcjsv;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcjsv;->a:Lcjsv;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcjsv;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcjua;

    .line 56
    .line 57
    iget v1, v0, Lcjua;->c:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lcjua;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcjsv;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, Lcjsv;->a:Lcjsv;

    .line 68
    .line 69
    :goto_0
    iget v0, v0, Lcjsv;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x10

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcjua;

    .line 80
    .line 81
    iget p1, p0, Lcjua;->c:I

    .line 82
    .line 83
    if-ne p1, v2, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lcjua;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcjsv;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object p0, Lcjsv;->a:Lcjsv;

    .line 91
    .line 92
    :goto_1
    iget-object p0, p0, Lcjsv;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 100
    .line 101
    return-object p0
.end method

.method public static e(Lbwrv;Lcom/google/common/collect/ImmutableList;)Lbwrv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcihp;

    .line 12
    .line 13
    iget-object v0, v0, Lcihp;->d:Lcjsv;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcjsv;->a:Lcjsv;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lcjsv;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcihp;

    .line 30
    .line 31
    iget-object p0, p0, Lcihp;->d:Lcjsv;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcjsv;->a:Lcjsv;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcjsv;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcjua;

    .line 56
    .line 57
    iget v1, v0, Lcjua;->c:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lcjua;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcjsv;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, Lcjsv;->a:Lcjsv;

    .line 68
    .line 69
    :goto_0
    iget v0, v0, Lcjsv;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcjua;

    .line 80
    .line 81
    iget p1, p0, Lcjua;->c:I

    .line 82
    .line 83
    if-ne p1, v2, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lcjua;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcjsv;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object p0, Lcjsv;->a:Lcjsv;

    .line 91
    .line 92
    :goto_1
    iget-object p0, p0, Lcjsv;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 100
    .line 101
    return-object p0
.end method

.method public static k(Lcom/google/common/collect/ImmutableList;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcjua;

    .line 25
    .line 26
    iget-object v0, v0, Lcjua;->h:Lcjtz;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcjtz;->a:Lcjtz;

    .line 31
    .line 32
    :cond_2
    iget v0, v0, Lcjtz;->b:I

    .line 33
    .line 34
    invoke-static {v0}, La;->bw(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v2, v0

    .line 42
    :goto_0
    const/4 v0, 0x3

    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    return v2
.end method

.method private static l(Lajrk;Lahoj;Lcihp;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Lahvb;->c(Lbwrv;Lcom/google/common/collect/ImmutableList;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lahoj;->b:Lbwrv;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, Lahoj;->c:Lbwrv;

    .line 18
    .line 19
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p3}, Lahvb;->d(Lbwrv;Lcom/google/common/collect/ImmutableList;)Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_1
    iget-object v2, p1, Lahoj;->d:Lbwrv;

    .line 35
    .line 36
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p3}, Lahvb;->e(Lbwrv;Lcom/google/common/collect/ImmutableList;)Lbwrv;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v2, p2

    .line 52
    :goto_0
    iget-object p2, p1, Lahoj;->e:Lbwrv;

    .line 53
    .line 54
    iget-object p1, p1, Lahoj;->a:Lahnq;

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2, p2}, Laens;->bi(Lahnq;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)Lahoj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lajrk;->j:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lahnq;
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahvb;->a:Lahnq;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lahok;
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahvb;->c:Lahok;

    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lahvb;

    .line 2
    .line 3
    iget-object p1, p1, Lahvb;->a:Lahnq;

    .line 4
    .line 5
    iget-object v0, p0, Lahvb;->a:Lahnq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lahnq;->a(Lahnq;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lahvb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lahvb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lahvb;->a()Lahnq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lahvb;->a()Lahnq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lahnq;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahvb;->c:Lahok;

    .line 5
    .line 6
    check-cast v0, Lahnm;

    .line 7
    .line 8
    iget-object v0, v0, Lahnm;->b:Lcihp;

    .line 9
    .line 10
    iget v1, v0, Lcihp;->b:I

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0x800

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v1, Lcihp;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, Lcihp;->j:Lcjsp;

    .line 29
    .line 30
    iget v2, v1, Lcihp;->b:I

    .line 31
    .line 32
    and-int/lit16 v2, v2, -0x801

    .line 33
    .line 34
    iput v2, v1, Lcihp;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcihp;

    .line 41
    .line 42
    iget-object v1, p0, Lahvb;->c:Lahok;

    .line 43
    .line 44
    new-instance v2, Lajrk;

    .line 45
    .line 46
    check-cast v1, Lahol;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lajrk;-><init>(Lahol;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lajrk;->k(Lj$/time/Instant;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lajrk;->r(Lcihp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lajrk;->i()Lahol;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lahvb;->c:Lahok;

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahvb;->c:Lahok;

    .line 5
    .line 6
    check-cast v0, Lahnm;

    .line 7
    .line 8
    iget-object v0, v0, Lahnm;->b:Lcihp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v1, Lcihp;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcihp;->e:Lciaz;

    .line 23
    .line 24
    iget v3, v1, Lcihp;->b:I

    .line 25
    .line 26
    and-int/lit8 v3, v3, -0x9

    .line 27
    .line 28
    iput v3, v1, Lcihp;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v1, Lcihp;

    .line 36
    .line 37
    iput-object v2, v1, Lcihp;->g:Lcihn;

    .line 38
    .line 39
    iget v2, v1, Lcihp;->b:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, -0x41

    .line 42
    .line 43
    iput v2, v1, Lcihp;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcihp;

    .line 50
    .line 51
    iget-object v1, p0, Lahvb;->c:Lahok;

    .line 52
    .line 53
    new-instance v2, Lajrk;

    .line 54
    .line 55
    check-cast v1, Lahol;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lajrk;-><init>(Lahol;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v2, v1}, Lajrk;->s(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 65
    .line 66
    iput-object v1, v2, Lajrk;->i:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lajrk;->r(Lcihp;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lajrk;->i()Lahol;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lahvb;->c:Lahok;

    .line 76
    .line 77
    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahvb;->c:Lahok;

    .line 5
    .line 6
    sget v1, Lahol;->o:I

    .line 7
    .line 8
    new-instance v1, Lajrk;

    .line 9
    .line 10
    check-cast v0, Lahol;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lajrk;-><init>(Lahol;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lajrk;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lahvb;->k(Lcom/google/common/collect/ImmutableList;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Lajrk;->q(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lahvb;->c:Lahok;

    .line 26
    .line 27
    check-cast v0, Lahnm;

    .line 28
    .line 29
    iget-boolean v0, v0, Lahnm;->l:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lahvb;->b:Lbiac;

    .line 40
    .line 41
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lajrk;->o(Lj$/time/Instant;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lahvb;->c:Lahok;

    .line 49
    .line 50
    check-cast v0, Lahnm;

    .line 51
    .line 52
    iget-object v0, v0, Lahnm;->m:Lbwrv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lahol;->A(Ljava/lang/Iterable;)Lbwrv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lajrk;->h:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lahvb;->c:Lahok;

    .line 67
    .line 68
    check-cast v0, Lahnm;

    .line 69
    .line 70
    iget-object v2, v0, Lahnm;->a:Lahoj;

    .line 71
    .line 72
    iget-object v0, v0, Lahnm;->b:Lcihp;

    .line 73
    .line 74
    invoke-static {v1, v2, v0, p1}, Lahvb;->l(Lajrk;Lahoj;Lcihp;Lcom/google/common/collect/ImmutableList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lajrk;->i()Lahol;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lahvb;->c:Lahok;

    .line 82
    .line 83
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahvb;->a()Lahnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lahnq;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Lcihp;)V
    .locals 9

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lahnq;->c(Lcihp;)Lahnq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lahvb;->a:Lahnq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lahnq;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget v0, p1, Lcihp;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, Lcihp;->e:Lciaz;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lciaz;->a:Lciaz;

    .line 27
    .line 28
    :cond_0
    iget-wide v0, v0, Lciaz;->d:J

    .line 29
    .line 30
    iget-object v2, p0, Lahvb;->c:Lahok;

    .line 31
    .line 32
    check-cast v2, Lahnm;

    .line 33
    .line 34
    iget-object v2, v2, Lahnm;->b:Lcihp;

    .line 35
    .line 36
    iget-object v2, v2, Lcihp;->e:Lciaz;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lciaz;->a:Lciaz;

    .line 41
    .line 42
    :cond_1
    iget-wide v2, v2, Lciaz;->d:J

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lahvb;->c:Lahok;

    .line 53
    .line 54
    check-cast v0, Lahnm;

    .line 55
    .line 56
    iget-object v0, v0, Lahnm;->b:Lcihp;

    .line 57
    .line 58
    iget-object v0, v0, Lcihp;->e:Lciaz;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lciaz;->a:Lciaz;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v1, Lcihp;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lcihp;->e:Lciaz;

    .line 75
    .line 76
    iget v0, v1, Lcihp;->b:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    iput v0, v1, Lcihp;->b:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcihp;

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lahvb;->b:Lbiac;

    .line 89
    .line 90
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iget v2, p1, Lcihp;->b:I

    .line 99
    .line 100
    and-int/lit16 v2, v2, 0x800

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object v2, p1, Lcihp;->j:Lcjsp;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    sget-object v2, Lcjsp;->a:Lcjsp;

    .line 111
    .line 112
    :cond_4
    iget v2, v2, Lcjsp;->d:I

    .line 113
    .line 114
    if-gtz v2, :cond_7

    .line 115
    .line 116
    :cond_5
    iget-object v2, p0, Lahvb;->c:Lahok;

    .line 117
    .line 118
    check-cast v2, Lahnm;

    .line 119
    .line 120
    iget-object v5, v2, Lahnm;->b:Lcihp;

    .line 121
    .line 122
    iget v5, v5, Lcihp;->b:I

    .line 123
    .line 124
    and-int/lit16 v5, v5, 0x800

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    iget-object v2, v2, Lahnm;->f:Lj$/time/Instant;

    .line 129
    .line 130
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget-object v2, p0, Lahvb;->d:Lawvi;

    .line 135
    .line 136
    invoke-interface {v2}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v2, v2, Lcfpe;->s:I

    .line 141
    .line 142
    int-to-long v7, v2

    .line 143
    add-long/2addr v5, v7

    .line 144
    cmp-long v2, v5, v0

    .line 145
    .line 146
    if-lez v2, :cond_7

    .line 147
    .line 148
    iget-object v2, p0, Lahvb;->c:Lahok;

    .line 149
    .line 150
    check-cast v2, Lahnm;

    .line 151
    .line 152
    iget-object v2, v2, Lahnm;->b:Lcihp;

    .line 153
    .line 154
    iget-object v2, v2, Lcihp;->j:Lcjsp;

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    sget-object v2, Lcjsp;->a:Lcjsp;

    .line 159
    .line 160
    :cond_6
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 168
    .line 169
    check-cast v4, Lcihp;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v2, v4, Lcihp;->j:Lcjsp;

    .line 175
    .line 176
    iget v2, v4, Lcihp;->b:I

    .line 177
    .line 178
    or-int/lit16 v2, v2, 0x800

    .line 179
    .line 180
    iput v2, v4, Lcihp;->b:I

    .line 181
    .line 182
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcihp;

    .line 187
    .line 188
    move v4, v3

    .line 189
    :cond_7
    iget-object v2, p0, Lahvb;->c:Lahok;

    .line 190
    .line 191
    sget v5, Lahol;->o:I

    .line 192
    .line 193
    new-instance v5, Lajrk;

    .line 194
    .line 195
    check-cast v2, Lahol;

    .line 196
    .line 197
    invoke-direct {v5, v2}, Lajrk;-><init>(Lahol;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, p1}, Lajrk;->r(Lcihp;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lahvb;->e:Lahte;

    .line 204
    .line 205
    iget-object v6, p1, Lcihp;->g:Lcihn;

    .line 206
    .line 207
    if-nez v6, :cond_8

    .line 208
    .line 209
    sget-object v6, Lcihn;->a:Lcihn;

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v2, v6}, Lahte;->d(Lcihn;)Lbwrv;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v5, Lajrk;->i:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v5, v3}, Lajrk;->s(Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v5, v2}, Lajrk;->o(Lj$/time/Instant;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Lajrk;->m(Lj$/time/Instant;)V

    .line 230
    .line 231
    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v5, v0}, Lajrk;->k(Lj$/time/Instant;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v0, p0, Lahvb;->c:Lahok;

    .line 242
    .line 243
    check-cast v0, Lahnm;

    .line 244
    .line 245
    iget-object v1, v0, Lahnm;->a:Lahoj;

    .line 246
    .line 247
    iget-object v0, v0, Lahnm;->g:Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    invoke-static {v5, v1, p1, v0}, Lahvb;->l(Lajrk;Lahoj;Lcihp;Lcom/google/common/collect/ImmutableList;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lajrk;->i()Lahol;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lahvb;->c:Lahok;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v0, "Invalid person."

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lahvb;->c:Lahok;

    .line 4
    .line 5
    invoke-interface {v0}, Lahok;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lahvb;->c:Lahok;

    .line 13
    .line 14
    check-cast v0, Lahnm;

    .line 15
    .line 16
    iget-object v0, v0, Lahnm;->e:Lj$/time/Instant;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lahvb;->b:Lbiac;

    .line 24
    .line 25
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_1
    iget-object v2, p0, Lahvb;->c:Lahok;

    .line 34
    .line 35
    sget v3, Lahol;->o:I

    .line 36
    .line 37
    new-instance v3, Lajrk;

    .line 38
    .line 39
    check-cast v2, Lahol;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lajrk;-><init>(Lahol;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lajrk;->s(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lajrk;->o(Lj$/time/Instant;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lajrk;->i()Lahol;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lahvb;->c:Lahok;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lahvb;->f()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lahvb;->g()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
