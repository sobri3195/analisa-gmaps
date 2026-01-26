.class public final Laice;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laicd;


# instance fields
.field public final a:Lctdt;

.field private final b:Lbihh;

.field private final c:Lnei;

.field private final d:Lainz;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:D

.field private h:D

.field private i:Z

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Lahns;

.field private final n:Ljava/lang/Runnable;

.field private final o:Lolq;

.field private final p:Lolu;


# direct methods
.method public constructor <init>(Lbihh;Lnei;Lainz;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;ILahns;Ljava/lang/Runnable;Lctdt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Lnei;",
            "Lainz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDZZ",
            "Ljava/lang/String;",
            "I",
            "Lahns;",
            "Ljava/lang/Runnable;",
            "Lctdt<",
            "-",
            "Lbkkj;",
            "-",
            "Ljava/lang/String;",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laice;->b:Lbihh;

    .line 5
    .line 6
    iput-object p2, p0, Laice;->c:Lnei;

    .line 7
    .line 8
    iput-object p3, p0, Laice;->d:Lainz;

    .line 9
    .line 10
    iput-object p4, p0, Laice;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laice;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Laice;->g:D

    .line 15
    .line 16
    iput-wide p8, p0, Laice;->h:D

    .line 17
    .line 18
    iput-boolean p10, p0, Laice;->i:Z

    .line 19
    .line 20
    iput-boolean p11, p0, Laice;->j:Z

    .line 21
    .line 22
    iput-object p12, p0, Laice;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput p13, p0, Laice;->l:I

    .line 25
    .line 26
    iput-object p14, p0, Laice;->m:Lahns;

    .line 27
    .line 28
    move-object p1, p15

    .line 29
    iput-object p1, p0, Laice;->n:Ljava/lang/Runnable;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Laice;->a:Lctdt;

    .line 34
    .line 35
    invoke-static {}, Lolo;->a()Lolo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p3, 0x7f1401bd

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lnei;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p1, Lolo;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    new-instance p2, Lwfw;

    .line 49
    .line 50
    const/16 p3, 0xc

    .line 51
    .line 52
    invoke-direct {p2, p0, p3}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lolo;->g:Lolp;

    .line 56
    .line 57
    sget-object p2, Lbdzm;->a:Lbxmd;

    .line 58
    .line 59
    new-instance p2, Lbdzj;

    .line 60
    .line 61
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p13}, Lbdzj;->g(I)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lcnzk;->cT:Lbyil;

    .line 68
    .line 69
    iput-object p3, p2, Lbdzj;->d:Lbyil;

    .line 70
    .line 71
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p1, Lolo;->f:Lbdzm;

    .line 76
    .line 77
    new-instance p2, Lolq;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lolq;-><init>(Lolo;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Laice;->o:Lolq;

    .line 83
    .line 84
    invoke-static {}, Lolw;->h()Lolv;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lolv;->b(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lbdzj;

    .line 96
    .line 97
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p13}, Lbdzj;->g(I)V

    .line 101
    .line 102
    .line 103
    sget-object p3, Lcnzk;->cU:Lbyil;

    .line 104
    .line 105
    iput-object p3, p2, Lbdzj;->d:Lbyil;

    .line 106
    .line 107
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lolv;->j(Lbdzm;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lolv;->c()Lolw;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Laice;->p:Lolu;

    .line 119
    .line 120
    invoke-direct {p0}, Laice;->q()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Laice;->m:Lahns;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Laice;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lahns;->i(Lj$/time/Instant;)Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/time/Duration;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Laice;->d:Lainz;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lainz;->a(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Laice;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Laice;->c:Lnei;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    const v0, 0x7f1401b7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Laice;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Laice;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Laice;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Lolu;
    .locals 1

    .line 1
    iget-object v0, p0, Laice;->p:Lolu;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
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
    iget v1, p0, Laice;->l:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbdzj;->g(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcnzk;->cS:Lbyil;

    .line 14
    .line 15
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public e()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laice;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laice;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laice;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laice;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laice;->g:D

    .line 2
    .line 3
    return-void
.end method

.method public j(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laice;->h:D

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laice;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laice;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laice;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laice;->b:Lbihh;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laice;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laice;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laice;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
