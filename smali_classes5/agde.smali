.class public final Lagde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field private final A:Lagcx;

.field private B:Z

.field public final a:Lazqu;

.field public final b:Lagda;

.field public final c:Lagdg;

.field public final d:Lbyil;

.field public final e:Z

.field public final f:Z

.field public final g:Lagcx;

.field public final h:Landroid/view/View$OnAttachStateChangeListener;

.field public final i:Lagdp;

.field public final j:Lagdr;

.field public k:Lciof;

.field public l:Lcjpr;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lagdq;

.field public r:Lagdo;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public final y:Laxrt;

.field public final z:Laxrt;


# direct methods
.method public constructor <init>(Lazqu;Lagda;Lagdg;Lbyil;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lagde;->x:I

    .line 6
    .line 7
    sget-object v1, Lciof;->a:Lciof;

    .line 8
    .line 9
    iput-object v1, p0, Lagde;->k:Lciof;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lagde;->m:I

    .line 13
    .line 14
    iput v1, p0, Lagde;->n:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lagde;->s:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lagde;->t:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lagde;->u:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lagde;->v:Z

    .line 24
    .line 25
    iput-object p1, p0, Lagde;->a:Lazqu;

    .line 26
    .line 27
    iput-object p2, p0, Lagde;->b:Lagda;

    .line 28
    .line 29
    iput-object p3, p0, Lagde;->c:Lagdg;

    .line 30
    .line 31
    iput-object p4, p0, Lagde;->d:Lbyil;

    .line 32
    .line 33
    iput-boolean p5, p0, Lagde;->e:Z

    .line 34
    .line 35
    iput-boolean p6, p0, Lagde;->f:Z

    .line 36
    .line 37
    new-instance p2, Lagdn;

    .line 38
    .line 39
    sget-object p3, Lbnvx;->a:Lbnvx;

    .line 40
    .line 41
    invoke-direct {p2, p3, v1, p6}, Lagdn;-><init>(Lbnvx;ZZ)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lagde;->q:Lagdq;

    .line 45
    .line 46
    new-instance p2, Lhc;

    .line 47
    .line 48
    const/16 p3, 0x14

    .line 49
    .line 50
    invoke-direct {p2, p0, p3}, Lhc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lagde;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 54
    .line 55
    new-instance p2, Laxrt;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p2, p0, p3}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lagde;->z:Laxrt;

    .line 62
    .line 63
    new-instance p2, Laxrt;

    .line 64
    .line 65
    invoke-direct {p2, p0, p3}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lagde;->y:Laxrt;

    .line 69
    .line 70
    new-instance p2, Lagdc;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lagdc;-><init>(Lagde;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lagde;->i:Lagdp;

    .line 76
    .line 77
    new-instance p3, Lagdd;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Lagdd;-><init>(Lagde;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lagde;->j:Lagdr;

    .line 83
    .line 84
    new-instance p4, Lagcx;

    .line 85
    .line 86
    invoke-direct {p4, p3}, Lagcx;-><init>(Lbijh;)V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Lagde;->g:Lagcx;

    .line 90
    .line 91
    new-instance p3, Lagcx;

    .line 92
    .line 93
    invoke-direct {p3, p2}, Lagcx;-><init>(Lbijh;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lagde;->A:Lagcx;

    .line 97
    .line 98
    sget-object p2, Lazrj;->fb:Lazra;

    .line 99
    .line 100
    invoke-interface {p1, p2, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, p0, Lagde;->B:Z

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagde;->v:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lagde;->v:Z

    .line 7
    .line 8
    iget-object p1, p0, Lagde;->g:Lagcx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lagcx;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Lagdn;

    .line 2
    .line 3
    new-instance v1, Lbnvx;

    .line 4
    .line 5
    iget v2, p0, Lagde;->m:I

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lagde;->k:Lciof;

    .line 16
    .line 17
    iget v4, p0, Lagde;->x:I

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_1
    invoke-direct {v1, v2, v3, v4}, Lbnvx;-><init>(Ljava/lang/Integer;Lciof;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lagde;->e:Z

    .line 29
    .line 30
    iget-boolean v3, p0, Lagde;->f:Z

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lagdn;-><init>(Lbnvx;ZZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lagde;->q:Lagdq;

    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lagde;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lagde;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    iget-boolean v0, p0, Lagde;->w:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-boolean v1, p0, Lagde;->w:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lagde;->t:Z

    .line 20
    .line 21
    iget-object v0, p0, Lagde;->A:Lagcx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lagcx;->c()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lagde;->w:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lagde;->B:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iput-boolean v2, p0, Lagde;->B:Z

    .line 35
    .line 36
    iget-object v1, p0, Lagde;->a:Lazqu;

    .line 37
    .line 38
    sget-object v3, Lazrj;->fb:Lazra;

    .line 39
    .line 40
    invoke-interface {v1, v3, v2}, Lazqu;->F(Lazra;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lagcx;->b()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lagcx;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lagde;->g:Lagcx;

    .line 50
    .line 51
    invoke-virtual {v0}, Lagcx;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
