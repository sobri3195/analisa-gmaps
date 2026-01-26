.class final Lalhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhr;


# instance fields
.field final synthetic a:Lalhv;

.field private final b:Lbkuk;

.field private final c:Lagaa;


# direct methods
.method public constructor <init>(Lalhv;Lagaa;Lbkuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalhu;->a:Lalhv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lalhu;->c:Lagaa;

    .line 7
    .line 8
    iput-object p3, p0, Lalhu;->b:Lbkuk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalhu;->a:Lalhv;

    .line 2
    .line 3
    iget-object v1, p0, Lalhu;->b:Lbkuk;

    .line 4
    .line 5
    invoke-interface {v1}, Lbkuk;->b()Lbkuj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1}, Lalhv;->d(Z)Lbkuh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Lbkuj;->c(Lbkuh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalhu;->a:Lalhv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalhv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalhu;->b:Lbkuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkuk;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalhu;->c:Lagaa;

    .line 2
    .line 3
    iget-object v1, p0, Lalhu;->b:Lbkuk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lagaa;->c(Lbkuk;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lbkuk;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalhu;->b:Lbkuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkuk;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbkkj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalhu;->b:Lbkuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkuk;->b()Lbkuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lbkui;->b(Lbkkj;)Lbkui;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lbkuj;->h(Lbkui;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Laksm;)V
    .locals 2

    .line 1
    new-instance v0, Lvab;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lvab;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lalhu;->c:Lagaa;

    .line 8
    .line 9
    iget-object v1, p0, Lalhu;->b:Lbkuk;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lagaa;->f(Lbkuk;Lagac;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
