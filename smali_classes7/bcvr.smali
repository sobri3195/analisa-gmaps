.class public Lbcvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvp;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lbcvq;

.field private final c:Lbclw;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Lbclw;Lbcvq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lbcow;",
            ">;",
            "Ljava/lang/String;",
            "Lbclw;",
            "Lbcvq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcvr;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p4, p0, Lbcvr;->b:Lbcvq;

    .line 7
    .line 8
    iput-object p3, p0, Lbcvr;->c:Lbclw;

    .line 9
    .line 10
    iput-object p2, p0, Lbcvr;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbclw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvr;->c:Lbclw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbyil;)Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 9
    .line 10
    iget-object p1, p0, Lbcvr;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public c()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcvr;->b:Lbcvq;

    .line 2
    .line 3
    check-cast v0, Lbcvs;

    .line 4
    .line 5
    iget-object v0, v0, Lbcvs;->a:Lbcvt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbcvt;->mj()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbcox;->a:Lbcox;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lbcow;->b:Lbcow;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v3, Lbcox;

    .line 24
    .line 25
    iget v2, v2, Lbcow;->f:I

    .line 26
    .line 27
    iput v2, v3, Lbcox;->c:I

    .line 28
    .line 29
    iget v2, v3, Lbcox;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v3, Lbcox;->b:I

    .line 34
    .line 35
    iget-object v2, v0, Lbcvt;->aj:Lbcqf;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v3, Lbcox;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Lbcox;->d:Lbcqf;

    .line 48
    .line 49
    iget v2, v3, Lbcox;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, v3, Lbcox;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lbcvt;->mb(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbije;->a:Lbije;

    .line 63
    .line 64
    return-object v0
.end method

.method public d()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcvr;->b:Lbcvq;

    .line 2
    .line 3
    check-cast v0, Lbcvs;

    .line 4
    .line 5
    iget-object v0, v0, Lbcvs;->a:Lbcvt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbcvt;->mj()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbcox;->a:Lbcox;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lbcow;->e:Lbcow;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v3, Lbcox;

    .line 24
    .line 25
    iget v2, v2, Lbcow;->f:I

    .line 26
    .line 27
    iput v2, v3, Lbcox;->c:I

    .line 28
    .line 29
    iget v2, v3, Lbcox;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v3, Lbcox;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lbcvt;->mb(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbije;->a:Lbije;

    .line 43
    .line 44
    return-object v0
.end method

.method public e()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcvr;->b:Lbcvq;

    .line 2
    .line 3
    check-cast v0, Lbcvs;

    .line 4
    .line 5
    iget-object v0, v0, Lbcvs;->a:Lbcvt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbcvt;->mj()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbcox;->a:Lbcox;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lbcow;->c:Lbcow;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v3, Lbcox;

    .line 24
    .line 25
    iget v2, v2, Lbcow;->f:I

    .line 26
    .line 27
    iput v2, v3, Lbcox;->c:I

    .line 28
    .line 29
    iget v2, v3, Lbcox;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v3, Lbcox;->b:I

    .line 34
    .line 35
    iget-object v2, v0, Lbcvt;->aj:Lbcqf;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v3, Lbcox;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Lbcox;->d:Lbcqf;

    .line 48
    .line 49
    iget v2, v3, Lbcox;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, v3, Lbcox;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lbcvt;->mb(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbije;->a:Lbije;

    .line 63
    .line 64
    return-object v0
.end method

.method public f()Lbije;
    .locals 9

    .line 1
    sget-object v0, Lbcox;->a:Lbcox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbcow;->d:Lbcow;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lbcox;

    .line 15
    .line 16
    iget v1, v1, Lbcow;->f:I

    .line 17
    .line 18
    iput v1, v2, Lbcox;->c:I

    .line 19
    .line 20
    iget v1, v2, Lbcox;->b:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    or-int/2addr v1, v3

    .line 24
    iput v1, v2, Lbcox;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lbcvr;->b:Lbcvq;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lbcvs;

    .line 30
    .line 31
    iget-object v2, v2, Lbcvs;->a:Lbcvt;

    .line 32
    .line 33
    iget-object v4, v2, Lbcvt;->aj:Lbcqf;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v5, Lbcox;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v4, v5, Lbcox;->d:Lbcqf;

    .line 46
    .line 47
    iget v4, v5, Lbcox;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    iput v4, v5, Lbcox;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbcox;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbcvt;->mj()V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lbdzm;->a:Lbxmd;

    .line 63
    .line 64
    new-instance v4, Lbdzj;

    .line 65
    .line 66
    invoke-direct {v4}, Lbdzj;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v2, Lbcvt;->ak:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lbdzj;->v(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lnrm;

    .line 75
    .line 76
    invoke-direct {v5}, Lnrm;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v2, Lbcvt;->ag:Landroid/app/Activity;

    .line 80
    .line 81
    const v7, 0x7f14191c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, v5, Lnrm;->a:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iget-object v6, v2, Lbcvt;->ag:Landroid/app/Activity;

    .line 91
    .line 92
    iget-object v7, v2, Lbcvt;->al:Lcpdl;

    .line 93
    .line 94
    iget-object v7, v7, Lcpdl;->d:Ljava/lang/String;

    .line 95
    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    aput-object v7, v3, v8

    .line 100
    .line 101
    const v7, 0x7f14191a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v5, Lnrm;->b:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iget-object v3, v2, Lbcvt;->ag:Landroid/app/Activity;

    .line 111
    .line 112
    const v6, 0x7f14191b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v6, Lawgw;

    .line 120
    .line 121
    const/16 v7, 0x13

    .line 122
    .line 123
    invoke-direct {v6, v1, v0, v7}, Lawgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcnza;->dP:Lbyil;

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v3, v6, v0}, Lnrm;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lbcvt;->ag:Landroid/app/Activity;

    .line 136
    .line 137
    const v1, 0x7f140457

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lcnza;->dO:Lbyil;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v5, v0, v3, v1}, Lnrm;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, Lbcvt;->ag:Landroid/app/Activity;

    .line 155
    .line 156
    iget-object v1, v2, Lbcvt;->ah:Lbijb;

    .line 157
    .line 158
    invoke-virtual {v5, v0, v1}, Lnrm;->a(Landroid/app/Activity;Lbijb;)Lnrn;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lnrn;->m()V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lbije;->a:Lbije;

    .line 166
    .line 167
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcvr;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lbcow;->c:Lbcow;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcvr;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lbcow;->b:Lbcow;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcvr;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lbcow;->e:Lbcow;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcvr;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lbcow;->d:Lbcow;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
