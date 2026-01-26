.class public final Lakgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakdo;


# instance fields
.field final synthetic a:Lakgq;

.field final synthetic b:Lcjun;

.field final synthetic c:Lcjvc;

.field final synthetic d:Z

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lakgq;Lcjun;Lcjvc;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakgo;->a:Lakgq;

    .line 2
    .line 3
    iput-object p2, p0, Lakgo;->b:Lcjun;

    .line 4
    .line 5
    iput-object p3, p0, Lakgo;->c:Lcjvc;

    .line 6
    .line 7
    iput-boolean p4, p0, Lakgo;->d:Z

    .line 8
    .line 9
    iput p5, p0, Lakgo;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakgo;->a:Lakgq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lakgq;->B(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lakgq;->r(Lakgq;)Lbiig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbiig;->a()Lbijh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lakgj;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v1, v2}, Lakgj;->r(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lakgo;->b:Lcjun;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lakgo;->d:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lakgo;->e:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Lakgh;->c:Lakgh;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lakgq;->A(Lakgh;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lakgq;->p(Lakgq;)Lakkn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f140c7f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lakkn;->a(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Lakgq;->q(Lakgq;)Lbihh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Lcjvb;Lcjut;Lcjva;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakgo;->a:Lakgq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lakgq;->B(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Lakgq;->v(Lakgq;Lcjut;Lcjva;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lakgo;->b:Lcjun;

    .line 11
    .line 12
    iget-object v2, p0, Lakgo;->c:Lcjvc;

    .line 13
    .line 14
    iget-boolean v3, p0, Lakgo;->d:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lakgq;->u(Lakgq;Lcjun;Lcjvc;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2, p3}, Lakgq;->t(Lakgq;Lcjvb;Lcjut;Lcjva;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lakgq;->q(Lakgq;)Lbihh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lakgq;->s(Lakgq;)Lcsyx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lakgq;->w(Lakgq;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
