.class public final Llwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvr;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbihh;

.field public final c:Llok;

.field public final d:Lloq;

.field public e:Lagvy;

.field public f:Z

.field public g:Llop;

.field public h:Z

.field public i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final j:Lnei;

.field private final k:Lcplz;

.field private l:Ljava/lang/String;

.field private final m:Lctid;

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:Landroid/view/View$OnClickListener;

.field private final t:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lwi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llwi;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbihh;Llok;Lloq;Lcplz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lbihh;",
            "Llok;",
            "Lloq;",
            "Lcplz<",
            "Lmzr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llwi;->j:Lnei;

    .line 20
    .line 21
    iput-object p2, p0, Llwi;->b:Lbihh;

    .line 22
    .line 23
    iput-object p3, p0, Llwi;->c:Llok;

    .line 24
    .line 25
    iput-object p4, p0, Llwi;->d:Lloq;

    .line 26
    .line 27
    iput-object p5, p0, Llwi;->k:Lcplz;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Llwi;->f:Z

    .line 31
    .line 32
    sget-object p3, Llop;->a:Llop;

    .line 33
    .line 34
    iput-object p3, p0, Llwi;->g:Llop;

    .line 35
    .line 36
    sget-object p3, Lctie;->a:Lctie;

    .line 37
    .line 38
    new-instance p5, Lctid;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p5, v0, p3}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 42
    .line 43
    .line 44
    iput-object p5, p0, Llwi;->m:Lctid;

    .line 45
    .line 46
    iput-boolean p2, p0, Llwi;->o:Z

    .line 47
    .line 48
    iput-boolean p2, p0, Llwi;->p:Z

    .line 49
    .line 50
    iget-object p2, p4, Lloq;->a:Lctqw;

    .line 51
    .line 52
    invoke-static {p2}, Lgih;->h(Lctnt;)Lgja;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Ljlx;

    .line 57
    .line 58
    const/16 p4, 0xb

    .line 59
    .line 60
    invoke-direct {p3, p0, p4}, Ljlx;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Llgt;

    .line 64
    .line 65
    const/4 p5, 0x3

    .line 66
    invoke-direct {p4, p3, p5}, Llgt;-><init>(Lctdp;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1, p4}, Lgja;->g(Lgir;Lgje;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Llug;

    .line 73
    .line 74
    const/16 p2, 0xd

    .line 75
    .line 76
    invoke-direct {p1, p0, p2, v0}, Llug;-><init>(Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Llwi;->q:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    new-instance p1, Llug;

    .line 82
    .line 83
    const/16 p2, 0xe

    .line 84
    .line 85
    invoke-direct {p1, p0, p2, v0}, Llug;-><init>(Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Llwi;->r:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    new-instance p1, Llug;

    .line 91
    .line 92
    const/16 p2, 0xf

    .line 93
    .line 94
    invoke-direct {p1, p0, p2, v0}, Llug;-><init>(Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Llwi;->s:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    new-instance p1, Llug;

    .line 100
    .line 101
    const/16 p2, 0x10

    .line 102
    .line 103
    invoke-direct {p1, p0, p2, v0}, Llug;-><init>(Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Llwi;->t:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Llwi;->t:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Llwi;->r:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Llwi;->s:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Llwi;->q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Llop;
    .locals 1

    .line 1
    iget-object v0, p0, Llwi;->g:Llop;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lagvy;
    .locals 1

    .line 1
    iget-object v0, p0, Llwi;->e:Lagvy;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llwi;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Llwi;->b:Lbihh;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Lckjh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lagwa;->d()Lagvz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Laens;->bI(Lckjh;)Lcocw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lagvz;->a:Lcocw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lagvz;->d()Lagwa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llwi;->e:Lagvy;

    .line 19
    .line 20
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llwi;->e()Llop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llop;->a:Llop;

    .line 6
    .line 7
    invoke-virtual {v0}, Llop;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Llwi;->r()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Llwi;->r()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Llwi;->r()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llwi;->d:Lloq;

    .line 36
    .line 37
    sget-object v1, Llop;->d:Llop;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lloq;->a(Llop;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0}, Llwi;->r()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Llwi;->d:Lloq;

    .line 47
    .line 48
    sget-object v1, Llop;->d:Llop;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lloq;->a(Llop;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llwi;->n:Z

    .line 3
    .line 4
    iget-object p1, p0, Llwi;->b:Lbihh;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwi;->k:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmzr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmzr;->d()Lbjzo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lbjzo;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llwi;->l:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llwi;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Llwi;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Llwi;->m:Lctid;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lctid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcrmh;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Lcrmh;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Llwi;->k:Lcplz;

    .line 21
    .line 22
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lmzr;

    .line 27
    .line 28
    invoke-virtual {v2}, Lmzr;->d()Lbjzo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v0}, Lbjzo;->c(Ljava/lang/String;)Lcrln;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcrmc;->a()Lcrlw;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcrln;->r(Lcrlw;)Lcrln;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljlx;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Ljlx;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lllk;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v3, v2, v4}, Lllk;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcrln;->x(Lcrmx;)Lcrmh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lctid;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Llwi;->m:Lctid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lctid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcrmh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcrmh;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Llwi;->l:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Llwi;->k:Lcplz;

    .line 20
    .line 21
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lmzr;

    .line 26
    .line 27
    invoke-virtual {v2}, Lmzr;->d()Lbjzo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v0}, Lbjzo;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Llwi;->l:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Llwi;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 37
    .line 38
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llwi;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy(Lgir;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llwi;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llwi;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llwi;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Llwi;->c:Llok;

    .line 2
    .line 3
    invoke-interface {v0}, Llok;->c()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Llok;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(Llop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwi;->g:Llop;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Llwi;->g:Llop;

    .line 7
    .line 8
    invoke-virtual {p1}, Llop;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Llwi;->o:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Llwi;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iput-boolean v0, p0, Llwi;->f:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Llwi;->o:Z

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Llwi;->b:Lbihh;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Llwi;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Llwi;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Llwi;->p:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Llwi;->k:Lcplz;

    .line 15
    .line 16
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmzr;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmzr;->t()Lbjac;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, v2}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ligt;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ligt;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lllk;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, v1, v3}, Lllk;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcrlb;->j(Lcrmx;)Lcrlb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcrlb;->r()Lcrmh;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llwi;->o:Z

    .line 2
    .line 3
    return v0
.end method
