.class abstract Lbcqt;
.super Lbcrd;
.source "PG"

# interfaces
.implements Lbcrn;


# instance fields
.field protected final a:Lbcnv;

.field protected final b:Lbcqc;

.field private final c:Lnei;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lnei;Lbcnv;Lbcqc;Latvz;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lbcrd;-><init>(Lbcqc;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcqt;->c:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lbcqt;->a:Lbcnv;

    .line 7
    .line 8
    iput-object p3, p0, Lbcqt;->b:Lbcqc;

    .line 9
    .line 10
    iget-object p2, p3, Lbcqc;->h:Lbaip;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lbaip;->a:Lbaip;

    .line 15
    .line 16
    :cond_0
    iget-object p2, p2, Lbaip;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_6

    .line 23
    .line 24
    iget-object p2, p3, Lbcqc;->h:Lbaip;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p3, Lbaip;->a:Lbaip;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p3, p2

    .line 32
    :goto_0
    iget p3, p3, Lbaip;->b:I

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0x2

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    sget-object p3, Lbaip;->a:Lbaip;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p3, p2

    .line 44
    :goto_1
    iget-object p3, p3, Lbaip;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Lbaip;->a:Lbaip;

    .line 49
    .line 50
    :cond_3
    iget p2, p2, Lbaip;->d:I

    .line 51
    .line 52
    invoke-static {p3, p2, p1}, Lbcqt;->k(Ljava/lang/String;ILnei;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-nez p2, :cond_5

    .line 58
    .line 59
    sget-object p2, Lbaip;->a:Lbaip;

    .line 60
    .line 61
    :cond_5
    iget-object p1, p2, Lbaip;->c:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    iget-object p1, p3, Lbcqc;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_9

    .line 71
    .line 72
    iget-object p1, p3, Lbcqc;->i:Lcmgj;

    .line 73
    .line 74
    invoke-interface {p1}, Lcmgj;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const-string p2, ""

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    iget-object p1, p3, Lbcqc;->c:Lbcqf;

    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    sget-object p1, Lbcqf;->a:Lbcqf;

    .line 87
    .line 88
    :cond_7
    move-object p1, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    iget-object p1, p3, Lbcqc;->i:Lcmgj;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-interface {p1, p3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcims;

    .line 98
    .line 99
    iget-wide v0, p1, Lcims;->c:J

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-virtual {p4, v0, v1, p2, p1}, Latvz;->c(JLjava/lang/String;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_9
    :goto_2
    iput-object p1, p0, Lbcqt;->d:Ljava/lang/CharSequence;

    .line 107
    .line 108
    return-void
.end method

.method private static k(Ljava/lang/String;ILnei;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p2}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x3f933333    # 1.15f

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1, v0}, Lbbht;->A(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x3

    .line 18
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p0, p2, v0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    const-string v0, " "

    .line 25
    .line 26
    aput-object v0, p2, p0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object p1, p2, p0

    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public synthetic a()Lbije;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()Lbije;
    .locals 8

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lbcqt;->a:Lbcnv;

    .line 7
    .line 8
    check-cast v1, Lbcnp;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbcnp;->g()Lbcom;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lbcom;->l()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbcnp;->g()Lbcom;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lbcom;->h()Lbcom;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lbcqt;->b:Lbcqc;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget v2, v3, Lbcqc;->m:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Lbcqc;->p:Lcmgj;

    .line 43
    .line 44
    invoke-interface {v2}, Lcmgj;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move v2, v4

    .line 54
    :goto_1
    iget-object v5, v3, Lbcqc;->t:Lcmgj;

    .line 55
    .line 56
    invoke-static {v5}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lbcmf;

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    invoke-direct {v6, v7}, Lbcmf;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-boolean v6, v3, Lbcqc;->j:Z

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    iget-object v2, v3, Lbcqc;->t:Lcmgj;

    .line 83
    .line 84
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v5, Lbcof;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Lbcof;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lbwzl;->C(Lbwrx;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    :cond_2
    sget-object v2, Lbcow;->c:Lbcow;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v2, Lbcow;->d:Lbcow;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, v1, Lbcnp;->N:Lbcnu;

    .line 110
    .line 111
    iget-object v2, v3, Lbcqc;->c:Lbcqf;

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    sget-object v2, Lbcqf;->a:Lbcqf;

    .line 116
    .line 117
    :cond_4
    iget-object v4, v3, Lbcqc;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v3, Lbcqc;->e:Lcpdl;

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    sget-object v3, Lcpdl;->a:Lcpdl;

    .line 124
    .line 125
    :cond_5
    sget-object v5, Lbclw;->a:Lbclw;

    .line 126
    .line 127
    invoke-static {v2, v4, v3, v5, v0}, Lbcvt;->aT(Lbcqf;Ljava/lang/String;Lcpdl;Lbclw;Ljava/lang/Iterable;)Lbcvt;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, v1, Lbcnu;->l:Lcc;

    .line 132
    .line 133
    iget-object v1, v1, Lbcnu;->k:Lndi;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lbcvt;->aQ(Lcc;Lnef;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lbije;->a:Lbije;

    .line 139
    .line 140
    return-object v0
.end method

.method public c()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcqt;->b:Lbcqc;

    .line 2
    .line 3
    sget-object v1, Laqxi;->b:Laqxi;

    .line 4
    .line 5
    iget-object v2, p0, Lbcqt;->a:Lbcnv;

    .line 6
    .line 7
    check-cast v2, Lbcnp;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lbcnp;->x(Lbcqc;Laqxi;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcqt;->a:Lbcnv;

    .line 2
    .line 3
    iget-object v1, p0, Lbcqt;->b:Lbcqc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbcnv;->v(Lbcqc;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcqt;->h()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lbcqt;->b:Lbcqc;

    .line 13
    .line 14
    iget-object v0, v0, Lbcqc;->h:Lbaip;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbaip;->a:Lbaip;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lbaip;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbcqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcqt;->b:Lbcqc;

    .line 6
    .line 7
    check-cast p1, Lbcqt;

    .line 8
    .line 9
    iget-object p1, p1, Lbcqt;->b:Lbcqc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqt;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcqt;->b:Lbcqc;

    .line 2
    .line 3
    iget v0, v0, Lbcqc;->m:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f141718

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f141719

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lbcqt;->c:Lnei;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lbcqt;->h()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2, v1}, Lbcqt;->k(Ljava/lang/String;ILnei;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcqt;->b:Lbcqc;

    .line 2
    .line 3
    iget v1, v0, Lbcqc;->m:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Lbcqc;->l:I

    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqt;->b:Lbcqc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcqc;->c:Lbcqf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbcqf;->a:Lbcqf;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcmfr;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqt;->b:Lbcqc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcqc;->e:Lcpdl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcpdl;->a:Lcpdl;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcpdl;->f:Lcpdj;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcpdj;->a:Lcpdj;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lcpdj;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqt;->b:Lbcqc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcqc;->e:Lcpdl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcpdl;->a:Lcpdl;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcpdl;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
