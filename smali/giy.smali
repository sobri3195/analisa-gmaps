.class final Lgiy;
.super Lgiz;
.source "PG"

# interfaces
.implements Lgip;


# instance fields
.field final a:Lgir;

.field final synthetic b:Lgja;


# direct methods
.method public constructor <init>(Lgja;Lgir;Lgje;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgiy;->b:Lgja;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lgiz;-><init>(Lgja;Lgje;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgiy;->a:Lgir;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgir;Lgii;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgiy;->a:Lgir;

    .line 2
    .line 3
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lgit;

    .line 8
    .line 9
    iget-object p2, p2, Lgit;->d:Lgij;

    .line 10
    .line 11
    sget-object v0, Lgij;->a:Lgij;

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eq v0, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lgiy;->lh()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lgiz;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgit;

    .line 30
    .line 31
    iget-object v0, v0, Lgit;->d:Lgij;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lgiy;->b:Lgja;

    .line 39
    .line 40
    iget-object p2, p0, Lgiy;->c:Lgje;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lgja;->j(Lgje;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgiy;->a:Lgir;

    .line 2
    .line 3
    invoke-interface {v0}, Lgir;->R()Lgik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lgik;->d(Lgiq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lgir;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgiy;->a:Lgir;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final lh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgiy;->a:Lgir;

    .line 2
    .line 3
    invoke-interface {v0}, Lgir;->R()Lgik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgit;

    .line 8
    .line 9
    iget-object v0, v0, Lgit;->d:Lgij;

    .line 10
    .line 11
    sget-object v1, Lgij;->d:Lgij;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgij;->a(Lgij;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
