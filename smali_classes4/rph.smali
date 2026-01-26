.class public final Lrph;
.super Ludy;
.source "PG"

# interfaces
.implements Luec;


# instance fields
.field public final a:Lrwe;

.field public final b:Lbijb;

.field public final c:Loyx;

.field public final d:Ljava/lang/Runnable;

.field public e:I

.field public f:Z

.field private final g:Lbiix;

.field private final h:Landroid/view/View;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbobp;

.field private final k:Lbkzw;

.field private final l:Lrpg;

.field private final m:Lbehn;

.field private final n:Lbobp;

.field private final o:Lbobx;

.field private final p:Lbobx;


# direct methods
.method public constructor <init>(Ljgz;Lbijb;Lbiy;Loyx;Ljava/util/concurrent/Executor;Lbeih;Lotk;Lbkzw;Lbobp;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ludy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrpg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrpg;-><init>(Lrph;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrph;->l:Lrpg;

    .line 10
    .line 11
    new-instance v0, Lrni;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lrni;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrph;->o:Lbobx;

    .line 18
    .line 19
    new-instance v0, Lrni;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, v1}, Lrni;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrph;->p:Lbobx;

    .line 26
    .line 27
    new-instance v0, Lrre;

    .line 28
    .line 29
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p3, p3, Lbiy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v0, p3, v1}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lrph;->g:Lbiix;

    .line 42
    .line 43
    iput-object p2, p0, Lrph;->b:Lbijb;

    .line 44
    .line 45
    invoke-interface {p3}, Lbiix;->a()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lrph;->h:Landroid/view/View;

    .line 50
    .line 51
    iput-object p4, p0, Lrph;->c:Loyx;

    .line 52
    .line 53
    iput-object p5, p0, Lrph;->i:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-interface {p7}, Lotk;->f()Lbobp;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lrph;->j:Lbobp;

    .line 60
    .line 61
    iput-object p8, p0, Lrph;->k:Lbkzw;

    .line 62
    .line 63
    iput-object p9, p0, Lrph;->n:Lbobp;

    .line 64
    .line 65
    iput-object p10, p0, Lrph;->d:Ljava/lang/Runnable;

    .line 66
    .line 67
    new-instance p2, Lrmi;

    .line 68
    .line 69
    const/16 p3, 0x8

    .line 70
    .line 71
    invoke-direct {p2, p0, p3}, Lrmi;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lrwe;

    .line 75
    .line 76
    iget-object p1, p1, Ljgz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbihh;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lrwe;-><init>(Lbihh;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lrph;->a:Lrwe;

    .line 91
    .line 92
    sget-object p1, Lbeja;->aJ:Lbelf;

    .line 93
    .line 94
    invoke-interface {p6, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbehn;

    .line 99
    .line 100
    iput-object p1, p0, Lrph;->m:Lbehn;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrph;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpfd;->a:Lpfd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 3

    .line 1
    iget-object v0, p0, Lrph;->g:Lbiix;

    .line 2
    .line 3
    iget-object v1, p0, Lrph;->a:Lrwe;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrph;->j:Lbobp;

    .line 9
    .line 10
    iget-object v1, p0, Lrph;->o:Lbobx;

    .line 11
    .line 12
    iget-object v2, p0, Lrph;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrph;->k:Lbkzw;

    .line 18
    .line 19
    iget-object v1, p0, Lrph;->l:Lrpg;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbkzw;->b(Lbkzp;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbkzw;->h(Lbkzt;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbkzw;->i(Lbkzu;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lrph;->n:Lbobp;

    .line 31
    .line 32
    iget-object v1, p0, Lrph;->p:Lbobx;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrph;->a:Lrwe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lrwe;->g(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrph;->g:Lbiix;

    .line 8
    .line 9
    invoke-interface {v0}, Lbiix;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrph;->j:Lbobp;

    .line 13
    .line 14
    iget-object v2, p0, Lrph;->o:Lbobx;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lbobp;->h(Lbobx;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrph;->k:Lbkzw;

    .line 20
    .line 21
    iget-object v2, p0, Lrph;->l:Lrpg;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbkzw;->u(Lbkzp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbkzw;->A(Lbkzt;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbkzw;->B(Lbkzu;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrph;->n:Lbobp;

    .line 33
    .line 34
    iget-object v2, p0, Lrph;->p:Lbobx;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lbobp;->h(Lbobx;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lrph;->m:Lbehn;

    .line 40
    .line 41
    iget v2, p0, Lrph;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lrph;->e:I

    .line 47
    .line 48
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "NavigationSearchRefreshButtonController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
