.class public Laupz;
.super Lajbs;
.source "PG"


# instance fields
.field final synthetic a:Lauqb;


# direct methods
.method public constructor <init>(Lauqb;Lajcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajcj;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laupz;->a:Lauqb;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lajbs;-><init>(Lajbu;Lajcj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Laupz;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Laupz;->a:Lauqb;

    .line 6
    .line 7
    iget-object v0, v0, Lauqb;->aB:Lbihh;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laupz;->b:Z

    .line 3
    .line 4
    iget-object p1, p0, Laupz;->a:Lauqb;

    .line 5
    .line 6
    iget-object p1, p1, Lauqb;->aB:Lbihh;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laupz;->a:Lauqb;

    .line 2
    .line 3
    iget-object v1, v0, Lauqb;->ag:Lnsj;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Laupz;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Laupz;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Laupz;->b:Z

    .line 16
    .line 17
    iget-object p1, v0, Lauqb;->aB:Lbihh;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laupz;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laupz;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lajbs;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzq;->R:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lbdyw;)Lbije;
    .locals 9

    .line 1
    iget-object p1, p0, Laupz;->a:Lauqb;

    .line 2
    .line 3
    iget-object v0, p1, Lauqb;->d:Laupy;

    .line 4
    .line 5
    instance-of v1, v0, Laupx;

    .line 6
    .line 7
    iget-object v6, p1, Lauqb;->e:Lbkkj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz v6, :cond_7

    .line 13
    .line 14
    check-cast v0, Laupx;

    .line 15
    .line 16
    iget v0, v0, Laupx;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Lcibr;->a(I)Lcibr;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lauqb;->bc:Lcplz;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "addAPlaceVeneer"

    .line 29
    .line 30
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, p1

    .line 35
    :goto_0
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lkxe;

    .line 40
    .line 41
    new-instance v2, Lkxd;

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    const-string v8, ""

    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, Lkxd;-><init>(Lcibr;Ljava/lang/String;Ljava/lang/String;Lbkkj;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v2, v0}, Lkxe;->c(Lkxd;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p1, Lbwth;

    .line 60
    .line 61
    const-string v1, "Invalid entry point type: "

    .line 62
    .line 63
    invoke-static {v0, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    instance-of v1, v0, Laupw;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast v0, Laupw;

    .line 76
    .line 77
    iget-object v2, v0, Laupw;->a:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    if-eqz v6, :cond_6

    .line 80
    .line 81
    iget-object v0, p1, Lauqb;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p1, Lauqb;->a:Lauqt;

    .line 93
    .line 94
    new-instance v1, Lauqu;

    .line 95
    .line 96
    invoke-direct {v1, v6, v0, v2}, Lauqy;-><init>(Lbkkj;Lauqt;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Lauqb;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lajbu;->K()Lcc;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p1, Lauqb;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lcc;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v0, "Required value was null."

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    :goto_1
    invoke-static {p1}, Lndz;->m(Lnen;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    sget-object p1, Lbije;->a:Lbije;

    .line 133
    .line 134
    return-object p1
.end method

.method public bridge synthetic m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laupz;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzq;->Q:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laupz;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laupz;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
