.class public final Lahrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lahnr;

.field public final b:Ljava/util/List;

.field public final c:Lbkkq;

.field public final d:I

.field public final e:Z

.field public final f:Lahrk;

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lainz;Lbwrv;Lbwrv;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, La;->e(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lahrk;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lahrk;

    .line 35
    .line 36
    iget-object v5, v4, Lahrk;->b:Lculd;

    .line 37
    .line 38
    iget-object v6, v2, Lahrk;->b:Lculd;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lcumg;->p(Lculw;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v4, Lahrk;->d:Lbwrv;

    .line 47
    .line 48
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move-object v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move v4, v0

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lahrk;

    .line 78
    .line 79
    iget-object v6, v5, Lahrk;->a:Lahoj;

    .line 80
    .line 81
    iget-object v6, v6, Lahoj;->a:Lahnq;

    .line 82
    .line 83
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Lahnq;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v1, v6, :cond_2

    .line 92
    .line 93
    move-object v2, v5

    .line 94
    :cond_2
    or-int/2addr v4, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v4, v0

    .line 97
    :cond_4
    iput-object p1, p0, Lahrl;->b:Ljava/util/List;

    .line 98
    .line 99
    iget-object p3, v2, Lahrk;->d:Lbwrv;

    .line 100
    .line 101
    new-instance v1, Lahqe;

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-direct {v1, v3}, Lahqe;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lbkkq;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lbkkq;

    .line 122
    .line 123
    iput-object p3, p0, Lahrl;->c:Lbkkq;

    .line 124
    .line 125
    iput-object v2, p0, Lahrl;->f:Lahrk;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    move p4, v0

    .line 132
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lahrk;

    .line 143
    .line 144
    iget-object v1, v1, Lahrk;->a:Lahoj;

    .line 145
    .line 146
    iget-object v1, v1, Lahoj;->a:Lahnq;

    .line 147
    .line 148
    invoke-virtual {v1}, Lahnq;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr p4, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    add-int/2addr p4, p5

    .line 155
    iput p4, p0, Lahrl;->d:I

    .line 156
    .line 157
    iput-boolean v4, p0, Lahrl;->e:Z

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_6

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Lahrk;

    .line 174
    .line 175
    iget-object p3, p3, Lahrk;->f:Lbwrv;

    .line 176
    .line 177
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    or-int/2addr v0, p3

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iput-boolean v0, p0, Lahrl;->g:Z

    .line 184
    .line 185
    iget-object p1, p0, Lahrl;->f:Lahrk;

    .line 186
    .line 187
    iget-object p1, p1, Lahrk;->c:Lahnr;

    .line 188
    .line 189
    iput-object p1, p0, Lahrl;->a:Lahnr;

    .line 190
    .line 191
    iget-object p1, v2, Lahrk;->g:Lbwrv;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcjsr;

    .line 206
    .line 207
    iget-object p1, p1, Lcjsr;->e:Ljava/lang/String;

    .line 208
    .line 209
    iput-object p1, p0, Lahrl;->h:Ljava/lang/String;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    iget-object p1, v2, Lahrk;->b:Lculd;

    .line 213
    .line 214
    invoke-static {p1}, Lclcz;->i(Lculw;)Lj$/time/Duration;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p2, p1}, Lainz;->a(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lahrl;->h:Ljava/lang/String;

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    iget v0, p0, Lahrl;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahrl;->f:Lahrk;

    .line 8
    .line 9
    iget-object v1, v1, Lahrk;->a:Lahoj;

    .line 10
    .line 11
    iget-object v1, v1, Lahoj;->a:Lahnq;

    .line 12
    .line 13
    iget-boolean v2, p0, Lahrl;->e:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lahrl;->a:Lahnr;

    .line 20
    .line 21
    iget-object v4, p0, Lahrl;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v5, p0, Lahrl;->g:Z

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x6

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v0, v6, v7

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v6, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v6, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v6, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v5, v6, v0

    .line 49
    .line 50
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahrl;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lahrl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lahrl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lahrl;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lahrl;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahrl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lahnq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lahqe;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lahqe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lahrl;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lahrl;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ID"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "hash"

    .line 13
    .line 14
    invoke-virtual {p0}, Lahrl;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lahrl;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "size"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lahrk;

    .line 38
    .line 39
    iget-object v0, v0, Lahrk;->a:Lahoj;

    .line 40
    .line 41
    iget-object v0, v0, Lahoj;->b:Lbwrv;

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "containing"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbwrt;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
