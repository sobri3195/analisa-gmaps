.class public final Lebk;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Lctdp;

.field final synthetic b:Lfex;

.field final synthetic c:Lffj;

.field final synthetic d:Lfex;

.field final synthetic e:Lffj;

.field final synthetic f:Lepx;


# direct methods
.method public constructor <init>(Lctdp;Lepx;Lfex;Lffj;Lfex;Lffj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lebk;->a:Lctdp;

    .line 2
    .line 3
    iput-object p2, p0, Lebk;->f:Lepx;

    .line 4
    .line 5
    iput-object p3, p0, Lebk;->b:Lfex;

    .line 6
    .line 7
    iput-object p4, p0, Lebk;->c:Lffj;

    .line 8
    .line 9
    iput-object p5, p0, Lebk;->d:Lfex;

    .line 10
    .line 11
    iput-object p6, p0, Lebk;->e:Lffj;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lefz;

    .line 2
    .line 3
    invoke-interface {p1}, Lefz;->r()Lefw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lebk;->b:Lfex;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lefw;->f(Lfex;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lebk;->c:Lffj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lefw;->g(Lffj;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lebk;->a:Lctdp;

    .line 18
    .line 19
    iget-object v1, p0, Lebk;->f:Lepx;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lefz;->r()Lefw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lebk;->d:Lfex;

    .line 29
    .line 30
    iget-object v1, p0, Lebk;->e:Lffj;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lefw;->f(Lfex;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lefw;->g(Lffj;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcszv;->a:Lcszv;

    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-interface {p1}, Lefz;->r()Lefw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lebk;->d:Lfex;

    .line 47
    .line 48
    iget-object v2, p0, Lebk;->e:Lffj;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lefw;->f(Lfex;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lefw;->g(Lffj;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
