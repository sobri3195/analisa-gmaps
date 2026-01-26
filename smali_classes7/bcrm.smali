.class public final Lbcrm;
.super Lbcqt;
.source "PG"

# interfaces
.implements Lbcrk;
.implements Lbcqp;


# instance fields
.field public final c:Lbihh;

.field public d:Z

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Ljava/lang/String;

.field private final g:Lbdzj;

.field private final h:Lbcsi;

.field private i:Ljava/lang/String;

.field private final j:Lbesr;


# direct methods
.method public constructor <init>(Lnei;Lbihh;Lazqu;Latvz;Lcplz;Lcplz;Lawvi;Lbcnv;Lbcqc;Lbwrv;Lbcrh;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lbihh;",
            "Lazqu;",
            "Latvz;",
            "Lcplz<",
            "Lgjh;",
            ">;",
            "Lcplz<",
            "Lafmd;",
            ">;",
            "Lawvi;",
            "Lbcnv;",
            "Lbcqc;",
            "Lbwrv<",
            "Ljava/lang/String;",
            ">;",
            "Lbcrh;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "+",
            "Lbijh;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p8, p9, p4}, Lbcqt;-><init>(Lnei;Lbcnv;Lbcqc;Latvz;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbcrm;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lbcrm;->d:Z

    .line 9
    .line 10
    new-instance p3, Lbcrl;

    .line 11
    .line 12
    invoke-direct {p3, p0}, Lbcrl;-><init>(Lbcrm;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lbcrm;->j:Lbesr;

    .line 16
    .line 17
    iput-object p2, p0, Lbcrm;->c:Lbihh;

    .line 18
    .line 19
    iput-object p12, p0, Lbcrm;->e:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    new-instance p2, Lbcoi;

    .line 22
    .line 23
    const/4 p3, 0x6

    .line 24
    invoke-direct {p2, p3}, Lbcoi;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p12, p2}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    invoke-virtual {p10, p2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lbcrm;->f:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p2, Lbdzm;->a:Lbxmd;

    .line 41
    .line 42
    new-instance p2, Lbdzj;

    .line 43
    .line 44
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p3, p9, Lbcqc;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lbdzj;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lbcrm;->g:Lbdzj;

    .line 53
    .line 54
    invoke-interface {p5}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lgjh;

    .line 59
    .line 60
    invoke-static {}, Lgjh;->p()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-interface {p6}, Lcplz;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lafmd;

    .line 71
    .line 72
    invoke-interface {p2}, Lafmd;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p2, p9, Lbcqc;->e:Lcpdl;

    .line 79
    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    sget-object p2, Lcpdl;->a:Lcpdl;

    .line 83
    .line 84
    :cond_0
    iget-object p2, p2, Lcpdl;->j:Lcpdk;

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    sget-object p2, Lcpdk;->a:Lcpdk;

    .line 89
    .line 90
    :cond_1
    iget-object p2, p2, Lcpdk;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    iget-object p2, p9, Lbcqc;->e:Lcpdl;

    .line 99
    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    sget-object p2, Lcpdl;->a:Lcpdl;

    .line 103
    .line 104
    :cond_2
    iget-object p2, p2, Lcpdl;->j:Lcpdk;

    .line 105
    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    sget-object p2, Lcpdk;->a:Lcpdk;

    .line 109
    .line 110
    :cond_3
    iget-object p2, p2, Lcpdk;->d:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object p2, p9, Lbcqc;->e:Lcpdl;

    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    sget-object p2, Lcpdl;->a:Lcpdl;

    .line 118
    .line 119
    :cond_5
    iget-object p2, p2, Lcpdl;->j:Lcpdk;

    .line 120
    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    sget-object p2, Lcpdk;->a:Lcpdk;

    .line 124
    .line 125
    :cond_6
    iget-object p2, p2, Lcpdk;->c:Ljava/lang/String;

    .line 126
    .line 127
    :goto_0
    invoke-static {p2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_7

    .line 132
    .line 133
    new-instance p3, Landroid/net/Uri$Builder;

    .line 134
    .line 135
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p4, "https"

    .line 139
    .line 140
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const-string p4, "www.google.com"

    .line 145
    .line 146
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Lbcrm;->i:Ljava/lang/String;

    .line 159
    .line 160
    :cond_7
    sget-object p2, Lbcrh;->c:Lbcrh;

    .line 161
    .line 162
    if-ne p11, p2, :cond_8

    .line 163
    .line 164
    new-instance p1, Lbcsj;

    .line 165
    .line 166
    invoke-direct {p1, p9, p8}, Lbcsj;-><init>(Lbcqc;Lbcnv;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lbcrm;->h:Lbcsi;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    iput-object p1, p0, Lbcrm;->h:Lbcsi;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcrm;->b:Lbcqc;

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
    iget-object v1, p0, Lbcrm;->a:Lbcnv;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbcnv;->o(Lbcqf;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic b()Lbije;
    .locals 1

    .line 1
    invoke-super {p0}, Lbcqt;->b()Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lbije;
    .locals 1

    .line 1
    invoke-super {p0}, Lbcqt;->c()Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lbije;
    .locals 1

    .line 1
    invoke-super {p0}, Lbcqt;->d()Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lbcqt;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbcrm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lbcqt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbcrm;->e:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    check-cast p1, Lbcrm;

    .line 14
    .line 15
    iget-object p1, p1, Lbcrm;->e:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-super {p0}, Lbcqt;->f()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-super {p0}, Lbcqt;->g()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-super {p0}, Lbcqt;->h()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lbcqt;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lbcqt;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrm;->b:Lbcqc;

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

.method public k()Lbcsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrm;->h:Lbcsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lbesr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrm;->j:Lbesr;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrm;->b:Lbcqc;

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
    iget-object v0, v0, Lcpdl;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrm;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrm;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrm;->g:Lbdzj;

    .line 2
    .line 3
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcrm;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcrm;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbcrm;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
