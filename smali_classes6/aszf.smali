.class public Laszf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszd;


# instance fields
.field private final a:Lnei;

.field private final b:Lbbkj;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lbdzm;

.field private final f:Lbdzm;

.field private final g:Latbk;

.field private final h:Ljava/lang/Boolean;

.field private final i:Lnsj;

.field private final j:Lbbpn;

.field private final k:Lcplz;


# direct methods
.method public constructor <init>(Lnei;Lbf;Laxqn;Latbk;Lbbkj;Lbihh;Laxrd;Lbbpn;Lcplz;Lctjg;Lbyil;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lbf;",
            "Laxqn;",
            "Latbk;",
            "Lbbkj;",
            "Lbihh;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Lbbpn;",
            "Lcplz<",
            "Lcadk;",
            ">;",
            "Lctjg;",
            "Lbyil;",
            ")V"
        }
    .end annotation

    const v0, 0x7f14177a

    .line 155
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    .line 156
    invoke-direct/range {v1 .. v13}, Laszf;-><init>(Lnei;Lbf;Laxqn;Latbk;Lbbkj;Lbihh;Lbbpn;Lcplz;Lctjg;Laxrd;Lbyil;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnei;Lbf;Laxqn;Latbk;Lbbkj;Lbihh;Lbbpn;Lcplz;Lctjg;Laxrd;Lbyil;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lbf;",
            "Laxqn;",
            "Latbk;",
            "Lbbkj;",
            "Lbihh;",
            "Lbbpn;",
            "Lcplz<",
            "Lcadk;",
            ">;",
            "Lctjg;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Lbyil;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laszf;->a:Lnei;

    .line 5
    .line 6
    iput-object p4, p0, Laszf;->g:Latbk;

    .line 7
    .line 8
    new-instance v0, Lasxf;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p6, v1}, Lasxf;-><init>(Ljava/lang/Object;Lbihh;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p2, v0}, Latbk;->b(Lgir;Latbj;)V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Laszf;->b:Lbbkj;

    .line 18
    .line 19
    iput-object p7, p0, Laszf;->j:Lbbpn;

    .line 20
    .line 21
    iput-object p8, p0, Laszf;->k:Lcplz;

    .line 22
    .line 23
    invoke-virtual {p10}, Laxrd;->a()Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lnsj;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Laszf;->i:Lnsj;

    .line 33
    .line 34
    iput-object p12, p0, Laszf;->c:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p5, Lapbw;

    .line 37
    .line 38
    const/16 p12, 0x11

    .line 39
    .line 40
    invoke-direct {p5, p1, p3, p10, p12}, Lapbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p5, p0, Laszf;->d:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p11, p1, Lbdzj;->d:Lbyil;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Laszf;->e:Lbdzm;

    .line 60
    .line 61
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p3, Lcnzo;->gw:Lbyil;

    .line 70
    .line 71
    iput-object p3, p1, Lbdzj;->d:Lbyil;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Laszf;->f:Lbdzm;

    .line 78
    .line 79
    invoke-virtual {p4, p2}, Latbk;->d(Lnsj;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Laszf;->h:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p7}, Lbbpn;->c()Lcflh;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p3, Lcflh;->b:Lcflh;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lcflh;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    invoke-virtual {p7}, Lbbpn;->i()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    invoke-interface {p8}, Lcplz;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object p4, p1

    .line 118
    check-cast p4, Lcadk;

    .line 119
    .line 120
    new-instance p5, Lasze;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-direct {p5, p0, p6, p1}, Lasze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p4, Lcadk;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p2}, Laivb;->c()Laynt;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p3, p4, Lcadk;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p3, p2}, Lbajo;->c(Laynt;)Lctnt;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    new-instance p2, Laqca;

    .line 142
    .line 143
    const/4 p6, 0x0

    .line 144
    const/16 p7, 0x12

    .line 145
    .line 146
    invoke-direct/range {p2 .. p7}, Laqca;-><init>(Lctnt;Lcadk;Lctde;Lctbw;I)V

    .line 147
    .line 148
    .line 149
    const/4 p3, 0x3

    .line 150
    const/4 p4, 0x0

    .line 151
    invoke-static {p9, p4, p1, p2, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void
.end method

.method public static synthetic i(Laszf;Lbihh;)Lcszv;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcszv;->a:Lcszv;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic j(Laszf;Lbihh;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laszf;->j:Lbbpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbpn;->c()Lcflh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcflh;->b:Lcflh;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcflh;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbpn;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laszf;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Laszf;->k:Lcplz;

    .line 30
    .line 31
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcadk;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcadk;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method


# virtual methods
.method public a()Lbdui;
    .locals 5

    .line 1
    invoke-direct {p0}, Laszf;->k()Z

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
    iget-object v0, p0, Laszf;->k:Lcplz;

    .line 9
    .line 10
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcadk;

    .line 15
    .line 16
    new-instance v0, Lbduz;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    const-string v4, "https://lh3.googleusercontent.com/a/default-user=s120-cc"

    .line 21
    .line 22
    invoke-direct {v0, v1, v4, v2, v3}, Lbduz;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Laszf;->g:Latbk;

    .line 27
    .line 28
    iget-object v2, p0, Laszf;->i:Lnsj;

    .line 29
    .line 30
    iget-object v3, v0, Latbk;->a:Lcplz;

    .line 31
    .line 32
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Laivb;

    .line 37
    .line 38
    invoke-interface {v3}, Laivb;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    sget-object v0, Lbdui;->a:Lbdui;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v0, Lbdui;->b:Lbdui;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-virtual {v0, v2}, Latbk;->d(Lnsj;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v0, Lbsag;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbsag;->z()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbsag;->x()Lbdvh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    iget-object v0, v0, Latbk;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lbfhd;->y(Ljava/lang/String;Ljava/lang/String;)Lbdui;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laszf;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laszf;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laszf;->g:Latbk;

    .line 2
    .line 3
    iget-object v1, p0, Laszf;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latbk;->c(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public e()Lbije;
    .locals 2

    .line 1
    invoke-direct {p0}, Laszf;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbije;->a:Lbije;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laszf;->b:Lbbkj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lbbkj;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Laszf;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laszf;->h:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laszf;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laszf;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laszf;->a:Lnei;

    .line 12
    .line 13
    const v1, 0x7f14077f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method
