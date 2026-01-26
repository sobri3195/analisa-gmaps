.class final Lgud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvh;


# instance fields
.field public final a:Lgwn;

.field public final b:Lguc;

.field public c:Lgwg;

.field public d:Lgvh;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lguc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgud;->b:Lguc;

    .line 5
    .line 6
    new-instance p1, Lgwn;

    .line 7
    .line 8
    invoke-direct {p1}, Lgwn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgud;->a:Lgwn;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lgud;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()Lgnm;
    .locals 1

    .line 1
    iget-object v0, p0, Lgud;->d:Lgvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgvh;->b()Lgnm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lgud;->a:Lgwn;

    .line 11
    .line 12
    iget-object v0, v0, Lgwn;->a:Lgnm;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lgwg;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lgwg;->i()Lgvh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lgud;->d:Lgvh;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lgud;->d:Lgvh;

    .line 14
    .line 15
    iput-object p1, p0, Lgud;->c:Lgwg;

    .line 16
    .line 17
    iget-object p1, p0, Lgud;->a:Lgwn;

    .line 18
    .line 19
    iget-object p1, p1, Lgwn;->a:Lgnm;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lgvh;->d(Lgnm;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Multiple renderer media clocks enabled."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lguf;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/16 v2, 0x3e8

    .line 36
    .line 37
    invoke-direct {v0, v1, p1, v2}, Lguf;-><init>(ILjava/lang/Throwable;I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    return-void
.end method

.method public final d(Lgnm;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgud;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgud;->a:Lgwn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgwn;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgud;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgud;->a:Lgwn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgwn;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
