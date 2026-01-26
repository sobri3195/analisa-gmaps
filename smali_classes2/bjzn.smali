.class public synthetic Lbjzn;
.super Ljava/lang/Object;
.source "PG"


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

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcini;)[I
    .locals 8

    .line 1
    iget-object v0, p0, Lcini;->b:Lcmga;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmga;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcini;->c:Lcmga;

    .line 8
    .line 9
    invoke-interface {v1}, Lcmga;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int v1, v0, v0

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    new-instance v2, Lbkkq;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v3, v0, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, Lcini;->b:Lcmga;

    .line 32
    .line 33
    invoke-interface {v6, v3}, Lcmga;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v4, v6

    .line 38
    iget-object v6, p0, Lcini;->c:Lcmga;

    .line 39
    .line 40
    invoke-interface {v6, v3}, Lcmga;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v5, v6}, Lbjzn;->n(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v4, v5}, Lbkkq;->S(II)V

    .line 49
    .line 50
    .line 51
    iget v6, v2, Lbkkq;->a:I

    .line 52
    .line 53
    add-int v7, v3, v3

    .line 54
    .line 55
    aput v6, v1, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    iget v6, v2, Lbkkq;->b:I

    .line 60
    .line 61
    aput v6, v1, v7

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method public static b(Lcozv;)[I
    .locals 8

    .line 1
    iget-object v0, p0, Lcozv;->c:Lcmga;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmga;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcozv;->d:Lcmga;

    .line 8
    .line 9
    invoke-interface {v1}, Lcmga;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int v1, v0, v0

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    new-instance v2, Lbkkq;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v3, v0, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, Lcozv;->c:Lcmga;

    .line 32
    .line 33
    invoke-interface {v6, v3}, Lcmga;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v4, v6

    .line 38
    iget-object v6, p0, Lcozv;->d:Lcmga;

    .line 39
    .line 40
    invoke-interface {v6, v3}, Lcmga;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v5, v6}, Lbjzn;->n(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v4, v5}, Lbkkq;->S(II)V

    .line 49
    .line 50
    .line 51
    iget v6, v2, Lbkkq;->a:I

    .line 52
    .line 53
    add-int v7, v3, v3

    .line 54
    .line 55
    aput v6, v1, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    iget v6, v2, Lbkkq;->b:I

    .line 60
    .line 61
    aput v6, v1, v7

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method public static e(Lbmrd;)Lckcn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lckcn;->a:Lckcn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcjam;->a:Lcjam;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbwma;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lbwma;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v2, Lcjam;

    .line 27
    .line 28
    iget-object v2, v2, Lcjam;->b:Lcmgj;

    .line 29
    .line 30
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lbmrd;->a:Lbkkv;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbkkv;->x()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {p0, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lbkkq;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbkkq;->w()Lbkkj;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lbkkj;->p()Lcjak;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p0, v1, Lbwma;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast p0, Lcjam;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcjam;->a()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcjam;->b:Lcmgj;

    .line 99
    .line 100
    invoke-static {v2, p0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p0, Lcjam;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v1, Lckcn;

    .line 118
    .line 119
    iput-object p0, v1, Lckcn;->c:Lcjam;

    .line 120
    .line 121
    iget p0, v1, Lckcn;->b:I

    .line 122
    .line 123
    or-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    iput p0, v1, Lckcn;->b:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p0, Lckcn;

    .line 135
    .line 136
    return-object p0
.end method

.method public static f(Lccvm;Lccwv;)Lj$/time/Duration;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lccvm;->c:Lcmgj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lccvl;

    .line 29
    .line 30
    iget v3, v3, Lccvl;->c:I

    .line 31
    .line 32
    invoke-static {v3}, Lccwv;->a(I)Lccwv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lccwv;->i:Lccwv;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3, p1}, Lccwv;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_0
    check-cast v1, Lccvl;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object p1, v1, Lccvl;->d:Lcmey;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcmey;->a:Lcmey;

    .line 57
    .line 58
    :cond_3
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lckmn;->v(Lcmey;)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    :goto_1
    iget-object p1, p0, Lccvm;->d:Lcmey;

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    sget-object p1, Lcmey;->a:Lcmey;

    .line 71
    .line 72
    :cond_6
    sget-object v0, Lcmjd;->a:Lcmey;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcmjd;->a(Lcmey;Lcmey;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_8

    .line 79
    .line 80
    iget-object p0, p0, Lccvm;->d:Lcmey;

    .line 81
    .line 82
    if-nez p0, :cond_7

    .line 83
    .line 84
    sget-object p0, Lcmey;->a:Lcmey;

    .line 85
    .line 86
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lckmn;->v(Lcmey;)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_8
    return-object v2
.end method

.method public static g(Lcczf;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbojj;->a(Lcczf;)Lbojj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbojj;->a:Lcczd;

    .line 6
    .line 7
    iget-object p0, p0, Lcczd;->d:Lcczb;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcczb;->a:Lcczb;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lcczb;->b:I

    .line 14
    .line 15
    invoke-static {p0}, Lccza;->a(I)Lccza;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lccza;->d:Lccza;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lccza;->b:Lccza;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lccza;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static h(I)Lboio;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "bad state group: "

    .line 7
    .line 8
    invoke-static {p0, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    sget-object p0, Lboio;->t:Lboio;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lboio;->z:Lboio;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lboio;->d:Lboio;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lboio;->r:Lboio;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lboio;->o:Lboio;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lboio;->c:Lboio;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lboio;->n:Lboio;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static i(I)Lboio;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "bad state group: "

    .line 7
    .line 8
    invoke-static {p0, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    sget-object p0, Lboio;->B:Lboio;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lboio;->w:Lboio;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lboio;->f:Lboio;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lboio;->s:Lboio;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lboio;->q:Lboio;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lboio;->m:Lboio;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lboio;->c:Lboio;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public static j(I)Lboio;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "bad state "

    .line 7
    .line 8
    invoke-static {p0, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    sget-object p0, Lboio;->y:Lboio;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lboio;->A:Lboio;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lboio;->x:Lboio;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lboio;->v:Lboio;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lboio;->j:Lboio;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lboio;->e:Lboio;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lboio;->u:Lboio;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Lboio;->p:Lboio;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Lboio;->l:Lboio;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    sget-object p0, Lboio;->k:Lboio;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    sget-object p0, Lboio;->i:Lboio;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_b
    sget-object p0, Lboio;->h:Lboio;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_c
    sget-object p0, Lboio;->g:Lboio;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_d
    sget-object p0, Lboio;->c:Lboio;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static k(I)I
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "bad state "

    .line 7
    .line 8
    invoke-static {p0, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const/4 p0, 0x7

    .line 17
    return p0

    .line 18
    :pswitch_1
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :pswitch_2
    const/4 p0, 0x5

    .line 21
    return p0

    .line 22
    :pswitch_3
    const/4 p0, 0x4

    .line 23
    return p0

    .line 24
    :pswitch_4
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :pswitch_5
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :pswitch_6
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :pswitch_7
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic l(Lboiw;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lboiw;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lboiv;

    .line 16
    .line 17
    sget-object v2, Lboio;->b:[F

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lboiw;->c(Lboiv;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lboiv;->j(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic m(Lboiw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lboiw;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lboiv;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lboiv;->j(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private static n(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    const-wide/32 p0, -0x6b49d200

    .line 5
    .line 6
    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const-wide p0, 0xd693a400L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_0
    add-long/2addr v0, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/32 p0, 0x6b49d200

    .line 19
    .line 20
    .line 21
    cmp-long p0, v0, p0

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    const-wide p0, -0xd693a400L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    long-to-int p0, v0

    .line 32
    return p0
.end method


# virtual methods
.method public c()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
