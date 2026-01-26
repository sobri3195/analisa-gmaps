.class public final Lalno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalno;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lalno;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 2

    .line 1
    iget p1, p0, Lalno;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lalno;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lakqi;

    .line 8
    .line 9
    iget-object p1, v0, Lakqi;->g:Lbqhw;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lbqhw;->D()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lakqi;->d(Lakqi;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    check-cast p1, Lalnp;

    .line 22
    .line 23
    iget-object p1, p1, Lalnp;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    move-object v1, v0

    .line 27
    check-cast v1, Lalnp;

    .line 28
    .line 29
    iget-boolean v1, v1, Lalnp;->g:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lalnp;

    .line 35
    .line 36
    invoke-virtual {v1}, Lalnp;->e()V

    .line 37
    .line 38
    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    check-cast v1, Lalnp;

    .line 41
    .line 42
    iget-boolean v1, v1, Lalnp;->h:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v0, Lalnp;

    .line 47
    .line 48
    invoke-virtual {v0}, Lalnp;->c()V

    .line 49
    .line 50
    .line 51
    :cond_3
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 4

    .line 1
    iget p1, p0, Lalno;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lalno;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lakqi;

    .line 8
    .line 9
    iget-object p1, v0, Lakqi;->g:Lbqhw;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lakqi;->f:Lakqh;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lakqi;->h:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lakqi;->d:Lgik;

    .line 22
    .line 23
    check-cast v2, Lgit;

    .line 24
    .line 25
    iget-object v2, v2, Lgit;->d:Lgij;

    .line 26
    .line 27
    sget-object v3, Lgij;->a:Lgij;

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lakqh;->a(Landroid/view/View;)Lbqhw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lakqi;->g:Lbqhw;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lakqi;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object p1, v0

    .line 42
    check-cast p1, Lalnp;

    .line 43
    .line 44
    iget-object p1, p1, Lalnp;->d:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    move-object v1, v0

    .line 48
    check-cast v1, Lalnp;

    .line 49
    .line 50
    iget-object v1, v1, Lalnp;->m:Llcn;

    .line 51
    .line 52
    sget-object v2, Llbu;->a:Llbu;

    .line 53
    .line 54
    sget-object v3, Llcb;->c:Llcb;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Llcn;->c(Llbu;Llcb;)Llcr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v0, Lalnp;

    .line 61
    .line 62
    iput-object v1, v0, Lalnp;->n:Llcr;

    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0
.end method

.method public final onStop(Lgir;)V
    .locals 2

    .line 1
    iget p1, p0, Lalno;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lalno;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lakqi;

    .line 8
    .line 9
    iget-object p1, v0, Lakqi;->g:Lbqhw;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lbqhw;->F()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    check-cast p1, Lalnp;

    .line 19
    .line 20
    iget-object p1, p1, Lalnp;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    move-object v1, v0

    .line 24
    check-cast v1, Lalnp;

    .line 25
    .line 26
    iget-object v1, v1, Lalnp;->n:Llcr;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Llcr;->c()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lalnp;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lalnp;->n:Llcr;

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method
