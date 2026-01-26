.class public final Lskx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshb;
.implements Lghw;


# instance fields
.field public final a:Lbihh;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;

.field private final d:Loyx;

.field private final e:Lbwsy;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lbobp;

.field private final h:Lbobx;

.field private final i:Lbdzm;


# direct methods
.method public constructor <init>(Lotk;Ljava/util/concurrent/Executor;Lbihh;Landroid/content/Context;Loyx;Ludz;Lbwsy;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lotk;",
            "Ljava/util/concurrent/Executor;",
            "Lbihh;",
            "Landroid/content/Context;",
            "Loyx;",
            "Ludz;",
            "Lbwsy<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
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
    iput-object p2, p0, Lskx;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lskx;->a:Lbihh;

    .line 22
    .line 23
    iput-object p4, p0, Lskx;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p5, p0, Lskx;->d:Loyx;

    .line 26
    .line 27
    iput-object p7, p0, Lskx;->e:Lbwsy;

    .line 28
    .line 29
    iput-object p8, p0, Lskx;->f:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {p1}, Lotk;->b()Lbobp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lskx;->g:Lbobp;

    .line 36
    .line 37
    new-instance p1, Lrni;

    .line 38
    .line 39
    const/16 p2, 0xd

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p1, p0, p2, p3}, Lrni;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lskx;->h:Lbobx;

    .line 46
    .line 47
    check-cast p6, Ludy;

    .line 48
    .line 49
    iget-object p1, p6, Ludy;->at:Lgit;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lskx;->i:Lbdzm;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lskx;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lskx;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lskx;->f:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lskx;->d:Loyx;

    .line 14
    .line 15
    iget-object v1, p0, Lskx;->c:Landroid/content/Context;

    .line 16
    .line 17
    const v2, 0x7f1404b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, v1, v2}, Loyx;->p(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 29
    .line 30
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lskx;->g:Lbobp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lotj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lotj;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lskx;->e:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lskx;->g:Lbobp;

    .line 2
    .line 3
    iget-object v0, p0, Lskx;->h:Lbobx;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbobp;->h(Lbobx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume(Lgir;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lskx;->g:Lbobp;

    .line 2
    .line 3
    iget-object v0, p0, Lskx;->h:Lbobx;

    .line 4
    .line 5
    iget-object v1, p0, Lskx;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
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
