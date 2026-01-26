.class public Lapsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapsa;


# instance fields
.field public final a:Lnei;

.field public final b:Laojb;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lapmv;

.field public final e:Lapsy;

.field private final f:Lcsyx;

.field private final g:Ljava/lang/Integer;

.field private final h:Lavya;


# direct methods
.method public constructor <init>(Lnei;Laojb;Lcsyx;Ljava/util/concurrent/Executor;Lavya;Lapmv;Lapsy;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapsr;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lapsr;->b:Laojb;

    .line 7
    .line 8
    iput-object p3, p0, Lapsr;->f:Lcsyx;

    .line 9
    .line 10
    iput-object p6, p0, Lapsr;->d:Lapmv;

    .line 11
    .line 12
    iput-object p7, p0, Lapsr;->e:Lapsy;

    .line 13
    .line 14
    iput-object p8, p0, Lapsr;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p4, p0, Lapsr;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p5, p0, Lapsr;->h:Lavya;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic o(Lapsr;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lapsr;->e:Lapsy;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lapsy;->p(Lapsa;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lapsr;->a:Lnei;

    .line 14
    .line 15
    const p1, 0x7f14075b

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic p(Lapsr;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lapsr;->e:Lapsy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapsy;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lolu;
    .locals 6

    .line 1
    invoke-static {}, Lolw;->h()Lolv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lapsr;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    iget-object v1, p0, Lapsr;->a:Lnei;

    .line 16
    .line 17
    const v3, 0x7f142176

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lolv;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lolo;

    .line 27
    .line 28
    invoke-direct {v2}, Lolo;-><init>()V

    .line 29
    .line 30
    .line 31
    const v3, 0x7f140d1a

    .line 32
    .line 33
    .line 34
    iput v3, v2, Lolo;->l:I

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lolo;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    new-instance v3, Laplk;

    .line 43
    .line 44
    const/16 v4, 0xb

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, p0, v4, v5}, Laplk;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lolq;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lolq;-><init>(Lolo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lolv;->a(Lolq;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lolo;

    .line 62
    .line 63
    invoke-direct {v2}, Lolo;-><init>()V

    .line 64
    .line 65
    .line 66
    const v3, 0x7f141913

    .line 67
    .line 68
    .line 69
    iput v3, v2, Lolo;->l:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v2, Lolo;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    new-instance v1, Laplk;

    .line 78
    .line 79
    const/16 v3, 0xc

    .line 80
    .line 81
    invoke-direct {v1, p0, v3, v5}, Laplk;-><init>(Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lolq;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lolq;-><init>(Lolo;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lolv;->a(Lolq;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lolv;->c()Lolw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public b()Loma;
    .locals 4

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    iget-object v1, p0, Lapsr;->d:Lapmv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapmv;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbesb;->c:Lbesb;

    .line 10
    .line 11
    const v3, 0x7f080e29

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public c()Lbdzm;
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
    sget-object v1, Lcnzt;->cV:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lbdzj;->g(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public d()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lapsr;->d:Lapmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapnk;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lapnk;->d()Lbkkc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lapnk;->e()Lbkkj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v2, v0}, Lavya;->t(Ljava/lang/String;Lbkkc;Lbkkj;)Lnsj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lapsr;->h:Lavya;

    .line 22
    .line 23
    sget-object v2, Laqxi;->b:Laqxi;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lavya;->x(Lnsj;Laqxi;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 29
    .line 30
    return-object v0
.end method

.method public e()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbipj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lbipj;
    .locals 1

    .line 1
    invoke-static {}, Locm;->ao()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lbkkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsr;->d:Lapmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapnk;->e()Lbkkj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapsr;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapsr;->f:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxae;

    .line 8
    .line 9
    iget-object v1, p0, Lapsr;->g:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lauqp;->cN(Ljava/lang/Integer;Laxae;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapsr;->a:Lnei;

    .line 2
    .line 3
    iget-object v1, p0, Lapsr;->d:Lapmv;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v2, v1, v2}, Laokd;->a(Landroid/content/Context;Lciwy;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lapsr;->d:Lapmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapmv;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsr;->d:Lapmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapnk;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
