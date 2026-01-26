.class public Lavap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavff;


# instance fields
.field public final a:Lbihh;

.field public final b:Lavdc;

.field private final c:Laurd;

.field private final d:Lbi;

.field private final e:Lausu;

.field private final f:Lauqv;

.field private final g:Lauri;

.field private final h:Lavew;

.field private final i:Lavak;

.field private final j:Lavak;

.field private final k:Laupj;

.field private final l:Logn;


# direct methods
.method public constructor <init>(Lavah;Laval;Laurd;Lbihh;Lbi;Laupk;Lavek;Lausu;Lauqr;Lavdc;)V
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lavap;->c:Laurd;

    .line 7
    .line 8
    iput-object p4, p0, Lavap;->a:Lbihh;

    .line 9
    .line 10
    iput-object p5, p0, Lavap;->d:Lbi;

    .line 11
    .line 12
    iput-object v0, p0, Lavap;->e:Lausu;

    .line 13
    .line 14
    move-object/from16 p3, p10

    .line 15
    .line 16
    iput-object p3, p0, Lavap;->b:Lavdc;

    .line 17
    .line 18
    new-instance p3, Lauqv;

    .line 19
    .line 20
    new-instance p4, Latki;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p4, p0, v1, v2}, Latki;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p4}, Lauqv;-><init>(Lbihg;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lavap;->f:Lauqv;

    .line 31
    .line 32
    new-instance v3, Laure;

    .line 33
    .line 34
    const p4, 0x7f14014c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p4}, Lbi;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v4, p5

    .line 49
    move-object/from16 v5, p9

    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, Laure;-><init>(Landroid/content/Context;Lauqr;Ljava/lang/String;Lbyil;ILcteh;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lavap;->g:Lauri;

    .line 55
    .line 56
    iget-object p4, v0, Lausu;->a:Laust;

    .line 57
    .line 58
    invoke-virtual {p1, p4}, Lavah;->a(Laust;)Lavag;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lavap;->h:Lavew;

    .line 63
    .line 64
    invoke-virtual {p5}, Lbi;->mD()Lcc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p4, Lcnzq;->O:Lbyil;

    .line 69
    .line 70
    sget-object p5, Lcnzq;->aZ:Lbyil;

    .line 71
    .line 72
    move-object/from16 v1, p6

    .line 73
    .line 74
    invoke-virtual {v1, p1, p4, p5}, Laupk;->a(Lcc;Lbyil;Lbyil;)Laupj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lavap;->k:Laupj;

    .line 79
    .line 80
    sget-object p1, Laust;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p4, v0, Lausu;->a:Laust;

    .line 87
    .line 88
    invoke-interface {p1, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, v0, p1}, Laval;->a(Lausu;Ljava/util/List;)Lavak;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lavap;->i:Lavak;

    .line 100
    .line 101
    sget-object p4, Laust;->f:Laust;

    .line 102
    .line 103
    sget-object p5, Laust;->g:Laust;

    .line 104
    .line 105
    invoke-static {p4, p5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p2, v0, p4}, Laval;->a(Lausu;Ljava/util/List;)Lavak;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lavap;->j:Lavak;

    .line 114
    .line 115
    invoke-static {p1, p3}, Lbijn;->n(Lbijh;Lbihg;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p3}, Lbijn;->n(Lbijh;Lbihg;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lavao;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lavao;-><init>(Lavap;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lavap;->l:Logn;

    .line 127
    .line 128
    return-void
.end method

.method public static final synthetic b(Lavap;)Lbi;
    .locals 0

    .line 1
    iget-object p0, p0, Lavap;->d:Lbi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lavap;)Lavdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lavap;->b:Lavdc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lavap;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavap;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lavap;->i:Lavak;

    .line 8
    .line 9
    invoke-virtual {p0}, Lavak;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lavap;->j:Lavak;

    .line 15
    .line 16
    invoke-virtual {p0}, Lavak;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public c()Logn;
    .locals 1

    .line 1
    iget-object v0, p0, Lavap;->l:Logn;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Laurd;
    .locals 1

    .line 1
    iget-object v0, p0, Lavap;->c:Laurd;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Laurg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavap;->d()Laurd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lauri;
    .locals 1

    .line 1
    iget-object v0, p0, Lavap;->g:Lauri;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lavew;
    .locals 1

    .line 1
    iget-object v0, p0, Lavap;->h:Lavew;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i()Lavey;
    .locals 1

    .line 1
    iget-object v0, p0, Lavap;->j:Lavak;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j()Lavey;
    .locals 1

    .line 1
    iget-object v0, p0, Lavap;->i:Lavak;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavap;->k:Laupj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laupj;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavap;->e:Lausu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lausu;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public rM()Lolz;
    .locals 3

    .line 1
    iget-object v0, p0, Lavap;->d:Lbi;

    .line 2
    .line 3
    invoke-static {}, Lolx;->b()Lolx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1418ab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Lolx;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, v1, Lolx;->E:I

    .line 18
    .line 19
    sget-object v2, Lcnzq;->ak:Lbyil;

    .line 20
    .line 21
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lolx;->o:Lbdzm;

    .line 26
    .line 27
    iput-boolean v0, v1, Lolx;->x:Z

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Lolx;->C:I

    .line 31
    .line 32
    new-instance v0, Lauzs;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v0, p0, v2}, Lauzs;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lolz;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
