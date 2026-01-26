.class public final Labrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqo;


# instance fields
.field public final a:Lbi;

.field public final b:Lbihh;

.field public c:Z

.field public d:Ljava/lang/String;

.field private final e:Labol;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Labrb;


# direct methods
.method public constructor <init>(Labol;Lbxbk;Lbihh;Lbi;Labrb;Lawvi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labol;",
            "Lbxbk<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lbihh;",
            "Lbi;",
            "Labrb;",
            "Lawvi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labrc;->e:Labol;

    .line 5
    .line 6
    iput-object p3, p0, Labrc;->b:Lbihh;

    .line 7
    .line 8
    iput-object p4, p0, Labrc;->a:Lbi;

    .line 9
    .line 10
    iput-object p5, p0, Labrc;->g:Labrb;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 p5, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p6, p1, Labol;->o:Z

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Labol;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lbwsx;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Labpr;

    .line 32
    .line 33
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p6, Labra;

    .line 37
    .line 38
    invoke-direct {p6, p0}, Labra;-><init>(Labrc;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbiig;

    .line 42
    .line 43
    invoke-direct {v0, p1, p6, p5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p2}, Lbxbk;->u()Lbxck;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    if-eqz p6, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    check-cast p6, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p6, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2, p6}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Labpr;

    .line 78
    .line 79
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Labqz;

    .line 83
    .line 84
    invoke-virtual {p2, p6}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p4, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, p0, p6, v2}, Labqz;-><init>(Labrc;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance p6, Lbiig;

    .line 102
    .line 103
    invoke-direct {p6, v0, v1, p5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Labrc;->f:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    return-void
.end method

.method public static synthetic e(Labrc;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labrc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Labrc;->g:Labrb;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Labnu;

    .line 9
    .line 10
    iget-object v0, v0, Labnu;->c:Labnv;

    .line 11
    .line 12
    iget-object v0, v0, Labnv;->ak:Laxrt;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Laxrt;->C()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "i-havent-been-here"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Labrb;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Labrc;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Labrc;->g:Labrb;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Labrb;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static synthetic f(Labrc;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labrc;->g:Labrb;

    .line 2
    .line 3
    invoke-interface {p0}, Labrb;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Labrc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labrc;->g:Labrb;

    .line 2
    .line 3
    invoke-interface {p0}, Labrb;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lolz;
    .locals 3

    .line 1
    iget-object v0, p0, Labrc;->e:Labol;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Labrc;->a:Lbi;

    .line 8
    .line 9
    iget-object v2, v0, Labol;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lolx;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lolx;-><init>(Lolz;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Labol;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v2, Lolx;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    new-instance v0, Label;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Label;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcnzq;->bf:Lbyil;

    .line 35
    .line 36
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, Lolx;->o:Lbdzm;

    .line 41
    .line 42
    const v0, 0x7f14036a

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Lolx;->j:Lbipa;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v2, Lolx;->x:Z

    .line 53
    .line 54
    new-instance v0, Lolz;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lolz;-><init>(Lolx;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public b()Lagor;
    .locals 5

    .line 1
    iget-object v0, p0, Labrc;->a:Lbi;

    .line 2
    .line 3
    invoke-static {}, Lagoz;->n()Lagoy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140c7b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Labnp;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v3, p0, v4}, Labnp;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcnzq;->bf:Lbyil;

    .line 21
    .line 22
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lagoy;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f140c86

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Labnp;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-direct {v2, p0, v3}, Labnp;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v3, p0, Labrc;->c:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Lcnzp;->k:Lbyil;

    .line 47
    .line 48
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v3, Lcnzq;->bg:Lbyil;

    .line 54
    .line 55
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lagoy;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Labrc;->c:Z

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Labrc;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Lagoy;->h(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lagoy;->a()Lagoz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "Labqn;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labrc;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Labrc;->e:Labol;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Labol;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
