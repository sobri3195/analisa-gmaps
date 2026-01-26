.class final Lalhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhf;


# instance fields
.field public a:Lbkse;

.field public b:Lbkkq;

.field public c:Z

.field public d:Z

.field private e:Lbkpw;


# direct methods
.method public constructor <init>(Lbkse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lalhw;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lalhw;->d:Z

    .line 8
    .line 9
    new-instance v0, Lbkkq;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lalhw;->b:Lbkkq;

    .line 15
    .line 16
    iput-object p1, p0, Lalhw;->a:Lbkse;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalhw;->a:Lbkse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbkse;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalhw;->a:Lbkse;

    .line 9
    .line 10
    invoke-interface {v0}, Lbkse;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalhw;->c:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lalhw;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lalhw;->a:Lbkse;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lalhw;->b:Lbkkq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lchjp;->g:Lchjp;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v0, p1, v1, v2}, Lbkse;->g(Lbkkj;Lchjp;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Lbkse;->c()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lalhw;->d:Z

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalhw;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lbkse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalhw;->a:Lbkse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbkse;->c()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbkse;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lalhw;->e:Lbkpw;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v1, p1, Lbknw;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lbknw;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbknw;->e(Lbkpw;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lalhw;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lalhw;->b:Lbkkq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbkkq;->w()Lbkkj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lchjp;->g:Lchjp;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {p1, v0, v1, v2}, Lbkse;->g(Lbkkj;Lchjp;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object p1, p0, Lalhw;->a:Lbkse;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lalhw;->d:Z

    .line 47
    .line 48
    return-void
.end method

.method public final e(Lbkpw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalhw;->a:Lbkse;

    .line 2
    .line 3
    instance-of v1, v0, Lbknw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbknw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbknw;->e(Lbkpw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lalhw;->e:Lbkpw;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
