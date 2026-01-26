.class final Laknd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Lbwrj;

.field final synthetic b:Lbzve;

.field final synthetic c:Laynt;

.field final synthetic d:Lakne;


# direct methods
.method public constructor <init>(Lakne;Lbwrj;Lbzve;Laynt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laknd;->a:Lbwrj;

    .line 2
    .line 3
    iput-object p3, p0, Laknd;->b:Lbzve;

    .line 4
    .line 5
    iput-object p4, p0, Laknd;->c:Laynt;

    .line 6
    .line 7
    iput-object p1, p0, Laknd;->d:Lakne;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laknd;->b:Lbzve;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laknd;->d:Lakne;

    .line 7
    .line 8
    iget-object v0, p0, Laknd;->c:Laynt;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v0, v1}, Lakne;->e(Laynt;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laknd;->a:Lbwrj;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbwrv;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Laknd;->b:Lbzve;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lakoo;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laknd;->d:Lakne;

    .line 29
    .line 30
    iget-object v1, p0, Laknd;->c:Laynt;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lakne;->f(Laynt;Lbwrv;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Empty consumer data"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laknd;->d:Lakne;

    .line 47
    .line 48
    iget-object v0, p0, Laknd;->c:Laynt;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p1, v0, v1}, Lakne;->e(Laynt;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
