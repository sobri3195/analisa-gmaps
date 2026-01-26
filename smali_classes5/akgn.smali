.class public final Lakgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgg;


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Lbihh;

.field public final b:Lnei;

.field private final d:Lakdp;

.field private final e:Lakgm;

.field private final f:Lnsj;

.field private g:Lnrc;

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/List;

.field private j:Lakgd;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lbdzm;

.field private final m:Lbdzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akgn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakgn;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakdp;Lakgm;Lbihh;Lnei;Lnsj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lakgn;->d:Lakdp;

    .line 14
    .line 15
    iput-object p2, p0, Lakgn;->e:Lakgm;

    .line 16
    .line 17
    iput-object p3, p0, Lakgn;->a:Lbihh;

    .line 18
    .line 19
    iput-object p4, p0, Lakgn;->b:Lnei;

    .line 20
    .line 21
    iput-object p5, p0, Lakgn;->f:Lnsj;

    .line 22
    .line 23
    sget-object p1, Lnrc;->a:Lnrc;

    .line 24
    .line 25
    iput-object p1, p0, Lakgn;->g:Lnrc;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lakgn;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object p1, p0, Lakgn;->i:Ljava/util/List;

    .line 35
    .line 36
    new-instance p1, Lajvf;

    .line 37
    .line 38
    const/16 p2, 0xd

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lajvf;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lakgn;->k:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    sget-object p1, Lcnzl;->eQ:Lbyil;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lakgn;->p(Lbyil;)Lbdzm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lakgn;->l:Lbdzm;

    .line 52
    .line 53
    sget-object p1, Lcnzl;->eR:Lbyil;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lakgn;->p(Lbyil;)Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lakgn;->m:Lbdzm;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic i(Lakgn;)Lakgd;
    .locals 3

    .line 1
    new-instance v0, Lajvf;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lajvf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzl;->eS:Lbyil;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lakgn;->p(Lbyil;)Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcnzl;->bJ:Lbyil;

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lakgn;->p(Lbyil;)Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, v1, p0}, Lavuc;->hd(Landroid/view/View$OnClickListener;Lbdzm;Lbdzm;)Lakgd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final synthetic j(Lakgn;)Lakgm;
    .locals 0

    .line 1
    iget-object p0, p0, Lakgn;->e:Lakgm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lakgn;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lakgn;->a:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l()Lbxmd;
    .locals 1

    .line 1
    sget-object v0, Lakgn;->c:Lbxmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m(Lakgn;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lakgn;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgn;->f:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->s()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgn;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lnrc;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgn;->g:Lnrc;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lakgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgn;->j:Lakgd;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgn;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgn;->l:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "Lakgf;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lakgn;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lakgn;->f:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->bV()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbgfz;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcehz;->a:Lcehz;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v3, Lcehz;

    .line 30
    .line 31
    iget v4, v3, Lcehz;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, v3, Lcehz;->b:I

    .line 36
    .line 37
    iput-object v0, v3, Lcehz;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lakgn;->d:Lakdp;

    .line 40
    .line 41
    check-cast v0, Lakdr;

    .line 42
    .line 43
    iget-object v3, v0, Lakdr;->c:Laypr;

    .line 44
    .line 45
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcfrd;

    .line 50
    .line 51
    iget v3, v3, Lcfrd;->y:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v4, Lcehz;

    .line 59
    .line 60
    iget v5, v4, Lcehz;->b:I

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    or-int/2addr v5, v6

    .line 64
    iput v5, v4, Lcehz;->b:I

    .line 65
    .line 66
    iput v3, v4, Lcehz;->d:I

    .line 67
    .line 68
    sget-object v3, Lbyfi;->fQ:Lbyfi;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lakdr;->b(Lbyfi;)Lcibt;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v4, Lcehz;

    .line 83
    .line 84
    iput-object v3, v4, Lcehz;->e:Lcibt;

    .line 85
    .line 86
    iget v3, v4, Lcehz;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x4

    .line 89
    .line 90
    iput v3, v4, Lcehz;->b:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v2, Lcehz;

    .line 100
    .line 101
    new-instance v3, Lakdq;

    .line 102
    .line 103
    invoke-direct {v3, v1, v6}, Lakdq;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lakdr;->a:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    iget-object v0, v0, Lakdr;->f:Lawxe;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3, v1}, Lawxe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final h()Lnsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgn;->f:Lnsj;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lakgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakgn;->j:Lakgd;

    .line 2
    .line 3
    return-void
.end method

.method public o(Lnrc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakgn;->g:Lnrc;

    .line 5
    .line 6
    return-void
.end method
