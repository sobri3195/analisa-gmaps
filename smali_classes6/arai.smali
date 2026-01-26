.class public Larai;
.super Lasds;
.source "PG"


# instance fields
.field private final a:Lcplz;

.field private final b:Lbihh;

.field private final c:Ljava/lang/String;

.field private final d:Lbdzm;

.field private final e:Laxrd;

.field private final f:Lbijh;

.field private final g:Laxrd;

.field private final h:Ljava/lang/String;

.field private final i:Lbdzm;

.field private j:Z

.field private final k:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcplz;Lbihh;Landroid/content/res/Resources;Laxrd;Lbijh;Laxrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Laqyh;",
            ">;",
            "Lbihh;",
            "Landroid/content/res/Resources;",
            "Laxrd<",
            "Lawzw<",
            "Laqzj;",
            ">;>;",
            "Lbijh;",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lasds;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larai;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Larai;->b:Lbihh;

    .line 7
    .line 8
    iput-object p4, p0, Larai;->e:Laxrd;

    .line 9
    .line 10
    iput-object p5, p0, Larai;->f:Lbijh;

    .line 11
    .line 12
    iput-object p6, p0, Larai;->g:Laxrd;

    .line 13
    .line 14
    const p1, 0x7f1411a2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lbdbs;->m()Lbdbr;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lbdbr;->d(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object p4, p2

    .line 34
    check-cast p4, Lbdby;

    .line 35
    .line 36
    iput-object p1, p4, Lbdby;->k:Ljava/lang/Boolean;

    .line 37
    .line 38
    const p1, 0x7f080b41

    .line 39
    .line 40
    .line 41
    sget-object p5, Lbdwy;->h:Lodh;

    .line 42
    .line 43
    invoke-static {p1, p5}, Lbiog;->k(ILbipj;)Lbipt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p4, Lbdby;->b:Lbipt;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbdbr;->a()Lbdbs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Larai;->k:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-virtual {p6}, Laxrd;->a()Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lnsj;

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    const p2, 0x7f14119e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Larai;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p4, Lcnzl;->aK:Lbyil;

    .line 87
    .line 88
    iput-object p4, p2, Lbdzj;->d:Lbyil;

    .line 89
    .line 90
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Larai;->d:Lbdzm;

    .line 95
    .line 96
    const p2, 0x7f141193

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Larai;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lcnzl;->aJ:Lbyil;

    .line 110
    .line 111
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Larai;->i:Lbdzm;

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic d(Larai;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Larai;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Larai;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Larai;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laqyh;

    .line 8
    .line 9
    iget-object v0, p0, Larai;->g:Laxrd;

    .line 10
    .line 11
    iget-object p0, p0, Larai;->e:Laxrd;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Laqyh;->b(Laxrd;Laxrd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbdbf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbdbh;->g()Lbdbg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Laqzo;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Laqzo;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lbdbw;

    .line 17
    .line 18
    iput-object v2, v3, Lbdbw;->b:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iget-object v2, p0, Larai;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbdbg;->c(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Larai;->d:Lbdzm;

    .line 26
    .line 27
    iput-object v2, v3, Lbdbw;->a:Lbdzm;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbdbg;->a()Lbdbh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbdbh;->g()Lbdbg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Laqzo;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, p0, v3}, Laqzo;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Lbdbw;

    .line 48
    .line 49
    iput-object v2, v3, Lbdbw;->b:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    iget-object v2, p0, Larai;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbdbg;->c(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Larai;->i:Lbdzm;

    .line 57
    .line 58
    iput-object v2, v3, Lbdbw;->a:Lbdzm;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbdbg;->a()Lbdbh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larai;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdbq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Larai;->k:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Larai;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Larai;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Larai;->b:Lbihh;

    .line 9
    .line 10
    iget-object v1, p0, Larai;->f:Lbijh;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Larai;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Larai;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Larai;->b:Lbihh;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
