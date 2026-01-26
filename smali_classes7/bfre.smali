.class public Lbfre;
.super Lbfqt;
.source "PG"

# interfaces
.implements Lgir;
.implements Lgko;
.implements Lgif;
.implements Lije;
.implements Lqm;
.implements Lfsf;
.implements Lfsg;


# instance fields
.field private final Fu:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final Fv:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final S:Lrh;

.field public final T:Lgit;

.field public final U:Lbfrd;

.field public final V:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final W:Ljwv;

.field public final X:Lauov;

.field private a:Lgkn;

.field private b:Lgki;

.field private final e:Lauov;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbfqt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrh;

    .line 5
    .line 6
    invoke-direct {v0}, Lrh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfre;->S:Lrh;

    .line 10
    .line 11
    new-instance v0, Lgit;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lgit;-><init>(Lgir;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbfre;->T:Lgit;

    .line 17
    .line 18
    invoke-static {p0}, Lfwr;->J(Lije;)Lauov;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lbfre;->e:Lauov;

    .line 23
    .line 24
    new-instance v2, Lauov;

    .line 25
    .line 26
    new-instance v3, Lbfrb;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p0, v4}, Lbfrb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lauov;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lbfre;->X:Lauov;

    .line 36
    .line 37
    new-instance v2, Lbfrd;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lbfrd;-><init>(Lbfre;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lbfre;->U:Lbfrd;

    .line 43
    .line 44
    new-instance v3, Ljwv;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljwv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lbfre;->W:Ljwv;

    .line 50
    .line 51
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lbfre;->Fu:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lbfre;->Fv:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lbfre;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    new-instance v2, Lbfrc;

    .line 73
    .line 74
    invoke-direct {v2, p0, v4}, Lbfrc;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lgik;->c(Lgiq;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lbfrc;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v2, p0, v3}, Lbfrc;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lgik;->c(Lgiq;)V

    .line 87
    .line 88
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v2, 0x21

    .line 92
    .line 93
    if-lt v0, v2, :cond_0

    .line 94
    .line 95
    new-instance v0, Lbfrb;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v0, p0, v2, v3}, Lbfrb;-><init>(Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lbfrn;->b(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v1}, Lauov;->C()V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lgjx;->c(Lije;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method static synthetic Y(Lbfre;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lbfqt;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final oC(Lgii;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfre;->T:Lgit;

    .line 2
    .line 3
    instance-of v1, v0, Lgit;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgit;->e(Lgii;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfre;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfun;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lfun;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    sget-object v0, Lgii;->ON_PAUSE:Lgii;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbfre;->oC(Lgii;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    sget-object v0, Lgii;->ON_RESUME:Lgii;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbfre;->oC(Lgii;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfre;->a:Lgkn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfqt;->K()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lbktv;

    .line 12
    .line 13
    iget-object v0, v1, Lbktv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Lbktv;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lbktv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1
.end method

.method public final M()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbfre;->X:Lauov;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauov;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfre;->Fv:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfun;

    .line 18
    .line 19
    const/16 v2, 0x50

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lfun;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final R()Lgik;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfre;->T:Lgit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lgki;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfre;->b:Lgki;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lgka;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbfqt;->lS()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbfqt;->lS()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-direct {v0, v2, p0, v1}, Lgka;-><init>(Landroid/app/Application;Lije;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbfre;->b:Lgki;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lbfre;->b:Lgki;

    .line 30
    .line 31
    return-object v0
.end method

.method public final U()Lgkn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfre;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfre;->a:Lgkn;

    .line 5
    .line 6
    return-object v0
.end method

.method public final V()Lglb;
    .locals 3

    .line 1
    new-instance v0, Lgld;

    .line 2
    .line 3
    invoke-direct {v0}, Lgld;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgjx;->a:Lgla;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lgld;->b(Lgla;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lgjx;->b:Lgla;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lgld;->b(Lgla;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbfqt;->lS()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lbfqt;->lS()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lgjx;->c:Lgla;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbfqt;->lS()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lgld;->b(Lgla;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0
.end method

.method final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfre;->a:Lgkn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfqt;->K()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbktv;

    .line 12
    .line 13
    iget-object v0, v0, Lbktv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgkn;

    .line 16
    .line 17
    iput-object v0, p0, Lbfre;->a:Lgkn;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbfre;->a:Lgkn;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lgkn;

    .line 24
    .line 25
    invoke-direct {v0}, Lgkn;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbfre;->a:Lgkn;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final aK()Lazie;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfre;->e:Lauov;

    .line 2
    .line 3
    iget-object v0, v0, Lauov;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lazie;

    .line 6
    .line 7
    return-object v0
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfre;->Fu:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfun;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lfun;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfre;->e:Lauov;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lauov;->D(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbfre;->S:Lrh;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lrh;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgii;->ON_CREATE:Lgii;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbfre;->oC(Lgii;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfre;->T:Lgit;

    .line 2
    .line 3
    instance-of v1, v0, Lgit;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lgij;->c:Lgij;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgit;->f(Lgij;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lbfqt;->e(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbfre;->e:Lauov;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lauov;->E(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lfun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfre;->Fu:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lgii;->ON_START:Lgii;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbfre;->oC(Lgii;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Lgii;->ON_STOP:Lgii;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbfre;->oC(Lgii;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ou(Lfun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfre;->Fv:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ov(Lfun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfre;->Fu:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ow(Lfun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfre;->Fv:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ox()Lauov;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfre;->X:Lauov;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()V
    .locals 1

    .line 1
    sget-object v0, Lgii;->ON_DESTROY:Lgii;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbfre;->oC(Lgii;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
