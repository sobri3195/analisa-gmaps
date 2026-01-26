.class final Lanzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanzy;


# instance fields
.field final synthetic a:Lanzp;


# direct methods
.method public constructor <init>(Lanzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanzn;->a:Lanzp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanzn;->a:Lanzp;

    .line 2
    .line 3
    iget-object v1, v0, Lanzp;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-boolean p1, v0, Lanzp;->m:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lanzp;->c:Lbkzw;

    .line 14
    .line 15
    iget-object v2, v0, Lanzp;->o:Lanzo;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lbkzw;->B(Lbkzu;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lbkzw;->A(Lbkzt;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v0, Lanzp;->m:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, v0, Lanzp;->m:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lanzp;->c:Lbkzw;

    .line 32
    .line 33
    iget-object v3, v0, Lanzp;->o:Lanzo;

    .line 34
    .line 35
    iget-object v4, v0, Lanzp;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, Lbkzw;->i(Lbkzu;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Lbkzw;->h(Lbkzt;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, v0, Lanzp;->m:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method
