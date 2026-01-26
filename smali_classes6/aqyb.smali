.class public Laqyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logn;


# instance fields
.field private final a:Lcplz;

.field private final b:Lcplz;

.field private final c:Lbeoc;

.field private final d:Lnsj;


# direct methods
.method public constructor <init>(Lcplz;Lbeoc;Lcplz;Lnsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqyb;->a:Lcplz;

    .line 5
    .line 6
    iput-object p3, p0, Laqyb;->b:Lcplz;

    .line 7
    .line 8
    iput-object p2, p0, Laqyb;->c:Lbeoc;

    .line 9
    .line 10
    iput-object p4, p0, Laqyb;->d:Lnsj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 5

    .line 1
    iget-object v0, p0, Laqyb;->d:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->av()Lcjap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnsj;->av()Lcjap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lcjap;->c:I

    .line 17
    .line 18
    invoke-static {v0}, Lccbj;->a(I)Lccbj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lccbj;->a:Lccbj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lccbj;->a:Lccbj;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Laqyb;->b:Lcplz;

    .line 30
    .line 31
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbeih;

    .line 36
    .line 37
    sget-object v2, Lbeme;->a:Lbela;

    .line 38
    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v4}, Lbeih;->m(Lbela;J)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 45
    .line 46
    new-instance v1, Lbdzj;

    .line 47
    .line 48
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcnzm;->eV:Lbyil;

    .line 52
    .line 53
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 54
    .line 55
    sget-object v2, Lbygn;->a:Lbygn;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lbygt;->a:Lbygt;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v4, Lbygt;

    .line 73
    .line 74
    iget v0, v0, Lccbj;->aQ:I

    .line 75
    .line 76
    iput v0, v4, Lbygt;->c:I

    .line 77
    .line 78
    iget v0, v4, Lbygt;->b:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, v4, Lbygt;->b:I

    .line 83
    .line 84
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v0, Lbygn;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lbygt;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, Lbygn;->s:Lbygt;

    .line 101
    .line 102
    iget v3, v0, Lbygn;->c:I

    .line 103
    .line 104
    const v4, 0x8000

    .line 105
    .line 106
    .line 107
    or-int/2addr v3, v4

    .line 108
    iput v3, v0, Lbygn;->c:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbygn;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lbdzj;->q(Lbygn;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public synthetic b()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 8

    .line 1
    iget-object v0, p0, Laqyb;->d:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->av()Lcjap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v5, Lnul;

    .line 8
    .line 9
    invoke-direct {v5}, Lnul;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lnuk;->a:Lnuk;

    .line 13
    .line 14
    iput-object v1, v5, Lnul;->d:Lnuk;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Laqyb;->c:Lbeoc;

    .line 19
    .line 20
    sget-object v3, Lbeoi;->H:Lbeoi;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lbeoc;->e(Lbeoi;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laqyb;->b:Lcplz;

    .line 26
    .line 27
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbeih;

    .line 32
    .line 33
    sget-object v3, Lbeme;->b:Lbela;

    .line 34
    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    invoke-interface {v1, v3, v6, v7}, Lbeih;->m(Lbela;J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laqyb;->a:Lcplz;

    .line 41
    .line 42
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lavme;

    .line 47
    .line 48
    sget-object v3, Lcibt;->a:Lcibt;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lctym;

    .line 55
    .line 56
    sget-object v4, Lbyfi;->bJ:Lbyfi;

    .line 57
    .line 58
    iget v4, v4, Lbyfi;->a:I

    .line 59
    .line 60
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v3, Lctym;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v6, Lcibt;

    .line 66
    .line 67
    iget v7, v6, Lcibt;->b:I

    .line 68
    .line 69
    or-int/lit8 v7, v7, 0x40

    .line 70
    .line 71
    iput v7, v6, Lcibt;->b:I

    .line 72
    .line 73
    iput v4, v6, Lcibt;->h:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Lctym;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v4, Lcibt;

    .line 91
    .line 92
    iget v6, v4, Lcibt;->b:I

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    iput v6, v4, Lcibt;->b:I

    .line 97
    .line 98
    iput-object p1, v4, Lcibt;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Lcibt;

    .line 106
    .line 107
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lcozo;->Y:Lciai;

    .line 112
    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    sget-object p1, Lciai;->a:Lciai;

    .line 116
    .line 117
    :cond_0
    iget-object p1, p1, Lciai;->f:Lciam;

    .line 118
    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    sget-object p1, Lciam;->a:Lciam;

    .line 122
    .line 123
    :cond_1
    iget v0, v2, Lcjap;->c:I

    .line 124
    .line 125
    invoke-static {v0}, Lccbj;->a(I)Lccbj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    sget-object v0, Lccbj;->a:Lccbj;

    .line 132
    .line 133
    :cond_2
    sget-object v4, Lccbj;->R:Lccbj;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    if-ne v0, v4, :cond_4

    .line 137
    .line 138
    invoke-static {p1}, Laepn;->h(Lciam;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object v6, p1

    .line 146
    :cond_4
    :goto_0
    const/4 v4, 0x0

    .line 147
    invoke-interface/range {v1 .. v6}, Lavme;->U(Lcjap;Lcibt;Lavtu;Lnul;Lciam;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object p1, Lbije;->a:Lbije;

    .line 151
    .line 152
    return-object p1
.end method

.method public synthetic d()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyb;->d:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->by()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
