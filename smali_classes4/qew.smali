.class public final Lqew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field private final a:Lqqd;

.field private final b:Lqqu;

.field private final c:Lqqf;

.field private final d:Lozo;

.field private final e:Lgik;

.field private final f:Ltfl;


# direct methods
.method public constructor <init>(Lqqd;Ltfl;Lqqu;Lqqf;Lozo;Lgik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqew;->a:Lqqd;

    .line 5
    .line 6
    iput-object p2, p0, Lqew;->f:Ltfl;

    .line 7
    .line 8
    iput-object p3, p0, Lqew;->b:Lqqu;

    .line 9
    .line 10
    iput-object p4, p0, Lqew;->c:Lqqf;

    .line 11
    .line 12
    iput-object p5, p0, Lqew;->d:Lozo;

    .line 13
    .line 14
    iput-object p6, p0, Lqew;->e:Lgik;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqew;->e:Lgik;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgik;->c(Lgiq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqew;->b:Lqqu;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lqqu;->k(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqew;->f:Ltfl;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ltfl;->m(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqew;->a:Lqqd;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lqqd;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqew;->c:Lqqf;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lqqf;->l(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqew;->d:Lozo;

    .line 23
    .line 24
    iget-object v0, p0, Lqew;->e:Lgik;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lozo;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lozo;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onResume(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqew;->a:Lqqd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lqqd;->d(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqew;->f:Ltfl;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ltfl;->m(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqew;->b:Lqqu;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lqqu;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqew;->c:Lqqf;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lqqf;->l(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqew;->d:Lozo;

    .line 23
    .line 24
    iget-object v0, p0, Lqew;->e:Lgik;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lozo;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lozo;->t(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
