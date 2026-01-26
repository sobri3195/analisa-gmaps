.class public final Lrhn;
.super Ludy;
.source "PG"

# interfaces
.implements Luec;


# instance fields
.field public final a:Lamqn;

.field public final b:Lbiix;

.field public final c:Lbzut;

.field public d:Ljava/lang/Runnable;

.field public e:Lrhp;

.field public final f:Lvkx;

.field private final g:Lbijb;

.field private final h:Luey;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbijb;Lbiy;Lamqn;Lvkx;Luey;Lbzut;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ludy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrdt;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lrdt;-><init>(Ludy;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrhn;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p3, p0, Lrhn;->a:Lamqn;

    .line 14
    .line 15
    iput-object p1, p0, Lrhn;->g:Lbijb;

    .line 16
    .line 17
    iput-object p4, p0, Lrhn;->f:Lvkx;

    .line 18
    .line 19
    iput-object p5, p0, Lrhn;->h:Luey;

    .line 20
    .line 21
    iput-object p6, p0, Lrhn;->c:Lbzut;

    .line 22
    .line 23
    iput-object p7, p0, Lrhn;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p3, Lrhm;

    .line 26
    .line 27
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lbiy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-virtual {p1, p3, p2, p4}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lrhn;->b:Lbiix;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrhn;->b:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpfa;->a:Lpfa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 2

    .line 1
    iget-object v0, p0, Lrhn;->e:Lrhp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lrhn;->b:Lbiix;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrhn;->e:Lrhp;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lrhp;->f()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrhn;->e:Lrhp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lrhp;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final nQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrhn;->a:Lamqn;

    .line 2
    .line 3
    iget-object v1, p0, Lrhn;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbnqd;->bh(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final nR()V
    .locals 7

    .line 1
    iget-object v3, p0, Lrhn;->a:Lamqn;

    .line 2
    .line 3
    iget-object v0, p0, Lrhn;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v3, v0}, Lbnqd;->bd(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrdt;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lrdt;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrhn;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lrho;

    .line 18
    .line 19
    iget-object v4, p0, Lrhn;->d:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v1, p0, Lrhn;->c:Lbzut;

    .line 22
    .line 23
    iget-object v2, p0, Lrhn;->g:Lbijb;

    .line 24
    .line 25
    iget-object v5, v2, Lbijb;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Lrhn;->i:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v6, p0, Lrhn;->h:Luey;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lrho;-><init>(Lbzut;Ljava/util/concurrent/Executor;Lamrc;Ljava/lang/Runnable;Landroid/content/Context;Luey;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lrhn;->e:Lrhp;

    .line 35
    .line 36
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "OfflinePromptOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
