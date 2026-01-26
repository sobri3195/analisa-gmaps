.class public abstract Lbepo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(ZZZLjava/util/List;Lccns;)Lctym;
    .locals 4

    .line 1
    sget-object v0, Lcpbq;->a:Lcpbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctym;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lbepo;->e(Lctym;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcpbo;->b:Lcpbo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lctym;

    .line 25
    .line 26
    invoke-virtual {v1, p3}, Lctym;->c(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcpbo;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lctym;->b(Lcpbo;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p3, Lcpbf;->a:Lcpbf;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lctym;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p3, Lctym;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v1, Lcpbf;

    .line 52
    .line 53
    iget v2, v1, Lcpbf;->b:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    or-int/2addr v2, v3

    .line 57
    iput v2, v1, Lcpbf;->b:I

    .line 58
    .line 59
    iput-boolean v3, v1, Lcpbf;->d:Z

    .line 60
    .line 61
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p3, Lctym;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v1, Lcpbf;

    .line 67
    .line 68
    iget v2, v1, Lcpbf;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iput v2, v1, Lcpbf;->b:I

    .line 73
    .line 74
    iput-boolean v3, v1, Lcpbf;->e:Z

    .line 75
    .line 76
    invoke-static {p3}, Lbepo;->j(Lctym;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p0, p1}, Lbepo;->k(Lctym;ZZ)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-static {p3}, Lbepo;->i(Lctym;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Lctym;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast p0, Lcpbq;

    .line 93
    .line 94
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcpbf;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcpbq;->e:Lcpbf;

    .line 104
    .line 105
    iget p1, p0, Lcpbq;->b:I

    .line 106
    .line 107
    or-int/2addr p1, v3

    .line 108
    iput p1, p0, Lcpbq;->b:I

    .line 109
    .line 110
    if-nez p4, :cond_2

    .line 111
    .line 112
    sget-object p0, Lcpbp;->a:Lcpbp;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcmfj;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast p1, Lcpbp;

    .line 124
    .line 125
    iget p2, p1, Lcpbp;->b:I

    .line 126
    .line 127
    or-int/2addr p2, v3

    .line 128
    iput p2, p1, Lcpbp;->b:I

    .line 129
    .line 130
    iput-boolean v3, p1, Lcpbp;->c:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lctym;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast p1, Lcpbq;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcpbp;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p0, p1, Lcpbq;->l:Lcpbp;

    .line 149
    .line 150
    iget p0, p1, Lcpbq;->b:I

    .line 151
    .line 152
    or-int/lit16 p0, p0, 0x200

    .line 153
    .line 154
    iput p0, p1, Lcpbq;->b:I

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_2
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lctym;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast p0, Lcpbq;

    .line 163
    .line 164
    iput-object p4, p0, Lcpbq;->m:Lccns;

    .line 165
    .line 166
    iget p1, p0, Lcpbq;->b:I

    .line 167
    .line 168
    or-int/lit16 p1, p1, 0x400

    .line 169
    .line 170
    iput p1, p0, Lcpbq;->b:I

    .line 171
    .line 172
    return-object v0
.end method

.method public static e(Lctym;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcpbo;->b:Lcpbo;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lctym;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lctym;->instance:Lcmfr;

    .line 16
    .line 17
    check-cast v1, Lcpbo;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    iput v2, v1, Lcpbo;->d:I

    .line 21
    .line 22
    iget v2, v1, Lcpbo;->c:I

    .line 23
    .line 24
    or-int/2addr v2, v0

    .line 25
    iput v2, v1, Lcpbo;->c:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcpbo;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lctym;->b(Lcpbo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcpbo;->b:Lcpbo;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lctym;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lctym;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v1, Lcpbo;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    iput v2, v1, Lcpbo;->d:I

    .line 54
    .line 55
    iget v2, v1, Lcpbo;->c:I

    .line 56
    .line 57
    or-int/2addr v2, v0

    .line 58
    iput v2, v1, Lcpbo;->c:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcpbo;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lctym;->b(Lcpbo;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, Lcpav;->a:Lcpav;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v1, Lcpav;

    .line 81
    .line 82
    iget v2, v1, Lcpav;->b:I

    .line 83
    .line 84
    or-int/2addr v2, v0

    .line 85
    iput v2, v1, Lcpav;->b:I

    .line 86
    .line 87
    iput-boolean v0, v1, Lcpav;->c:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lctym;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast p0, Lcpbq;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcpav;

    .line 101
    .line 102
    sget-object v0, Lcpbq;->a:Lcpbq;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcpbq;->h:Lcpav;

    .line 108
    .line 109
    iget p1, p0, Lcpbq;->b:I

    .line 110
    .line 111
    or-int/lit8 p1, p1, 0x10

    .line 112
    .line 113
    iput p1, p0, Lcpbq;->b:I

    .line 114
    .line 115
    return-void
.end method

.method protected static f(Lctym;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcpbr;->a:Lcpbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lcpbr;

    .line 15
    .line 16
    iget v2, v1, Lcpbr;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    iput v2, v1, Lcpbr;->b:I

    .line 21
    .line 22
    iput-object p2, v1, Lcpbr;->d:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast p2, Lcpbr;

    .line 30
    .line 31
    iget v1, p2, Lcpbr;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p2, Lcpbr;->b:I

    .line 36
    .line 37
    iput p1, p2, Lcpbr;->c:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast p1, Lcpbr;

    .line 45
    .line 46
    invoke-static {p1}, Lcpbr;->a(Lcpbr;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lctym;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast p0, Lcpbq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcpbr;

    .line 61
    .line 62
    sget-object p2, Lcpbq;->a:Lcpbq;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcpbq;->k:Lcpbr;

    .line 68
    .line 69
    iget p1, p0, Lcpbq;->b:I

    .line 70
    .line 71
    or-int/lit16 p1, p1, 0x80

    .line 72
    .line 73
    iput p1, p0, Lcpbq;->b:I

    .line 74
    .line 75
    return-void
.end method

.method public static g(Lctym;II)V
    .locals 3

    .line 1
    sget-object v0, Lcdnw;->a:Lcdnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcdnw;

    .line 13
    .line 14
    iget v2, v1, Lcdnw;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lcdnw;->b:I

    .line 19
    .line 20
    iput p2, v1, Lcdnw;->d:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast p2, Lcdnw;

    .line 28
    .line 29
    iget v1, p2, Lcdnw;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p2, Lcdnw;->b:I

    .line 34
    .line 35
    iput p1, p2, Lcdnw;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcdnw;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lctym;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast p0, Lcpbq;

    .line 49
    .line 50
    sget-object p2, Lcpbq;->a:Lcpbq;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcpbq;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 p1, 0xb

    .line 58
    .line 59
    iput p1, p0, Lcpbq;->c:I

    .line 60
    .line 61
    return-void
.end method

.method public static h(ZLjava/util/List;)Lctym;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v0, p1, v1}, Lbepo;->d(ZZZLjava/util/List;Lccns;)Lctym;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lctym;)V
    .locals 2

    .line 1
    sget-object v0, Lccfd;->k:Lccfd;

    .line 2
    .line 3
    sget-object v1, Lccfc;->e:Lccfc;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbepo;->l(Lctym;Lccfd;Lccfc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Lctym;)V
    .locals 3

    .line 1
    sget-object v0, Lccfd;->k:Lccfd;

    .line 2
    .line 3
    sget-object v1, Lccfc;->d:Lccfc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2}, Lnmy;->bZ(Lctym;Lccfd;Lccfc;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lccfd;->i:Lccfd;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lnmy;->bZ(Lctym;Lccfd;Lccfc;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lccfd;->e:Lccfd;

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, Lnmy;->bZ(Lctym;Lccfd;Lccfc;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lccfd;->c:Lccfd;

    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2}, Lnmy;->bZ(Lctym;Lccfd;Lccfc;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lccfd;->b:Lccfd;

    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2}, Lnmy;->bZ(Lctym;Lccfd;Lccfc;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static k(Lctym;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    sget-object p1, Lccfd;->c:Lccfd;

    .line 8
    .line 9
    sget-object v1, Lccfc;->c:Lccfc;

    .line 10
    .line 11
    invoke-static {p0, p1, v1, v0}, Lnmy;->bZ(Lctym;Lccfd;Lccfc;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lccfd;->k:Lccfd;

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v0}, Lnmy;->bZ(Lctym;Lccfd;Lccfc;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static l(Lctym;Lccfd;Lccfc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lnmy;->bZ(Lctym;Lccfd;Lccfc;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected static m(Lbwma;Lbwrv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lchzd;->a:Lchzd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lbkkc;->a:Lbkkc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbkkc;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v1, Lchzd;

    .line 25
    .line 26
    iget v2, v1, Lchzd;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    iput v2, v1, Lchzd;->b:I

    .line 31
    .line 32
    iput-object v0, v1, Lchzd;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lbwma;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast p0, Lcpbu;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lchzd;

    .line 46
    .line 47
    sget-object v0, Lcpbu;->a:Lcpbu;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcpbu;->d:Lchzd;

    .line 53
    .line 54
    iget p1, p0, Lcpbu;->b:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x8

    .line 57
    .line 58
    iput p1, p0, Lcpbu;->b:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, Lchzd;->a:Lchzd;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lnse;

    .line 72
    .line 73
    invoke-virtual {v1}, Lnse;->e()Lcjxi;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v2, Lchzd;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v1, v2, Lchzd;->c:Lcjxi;

    .line 88
    .line 89
    iget v1, v2, Lchzd;->b:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    iput v1, v2, Lchzd;->b:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lnse;

    .line 100
    .line 101
    iget-object v1, v1, Lnse;->a:Lbwrv;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lnse;

    .line 114
    .line 115
    iget-object p1, p1, Lnse;->a:Lbwrv;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbkkc;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbkkc;->m()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v1, Lchzd;

    .line 133
    .line 134
    iget v2, v1, Lchzd;->b:I

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    iput v2, v1, Lchzd;->b:I

    .line 139
    .line 140
    iput-object p1, v1, Lchzd;->d:Ljava/lang/String;

    .line 141
    .line 142
    :cond_1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lbwma;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast p0, Lcpbu;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lchzd;

    .line 154
    .line 155
    sget-object v0, Lcpbu;->a:Lcpbu;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcpbu;->d:Lchzd;

    .line 161
    .line 162
    iget p1, p0, Lcpbu;->b:I

    .line 163
    .line 164
    or-int/lit8 p1, p1, 0x8

    .line 165
    .line 166
    iput p1, p0, Lcpbu;->b:I

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public abstract a(Lnsj;)I
.end method

.method public abstract b(Lbwrv;ILjava/lang/String;II)Lcpbu;
.end method
