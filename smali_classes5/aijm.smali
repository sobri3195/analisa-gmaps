.class final Laijm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lcelr;

.field final synthetic b:Z

.field final synthetic c:Laynt;

.field final synthetic d:Lbzve;

.field final synthetic e:Laijn;


# direct methods
.method public constructor <init>(Laijn;Lcelr;ZLaynt;Lbzve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laijm;->a:Lcelr;

    .line 2
    .line 3
    iput-boolean p3, p0, Laijm;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Laijm;->c:Laynt;

    .line 6
    .line 7
    iput-object p5, p0, Laijm;->d:Lbzve;

    .line 8
    .line 9
    iput-object p1, p0, Laijm;->e:Laijn;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcelr;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laijm;->d:Lbzve;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcels;

    .line 2
    .line 3
    sget p1, Laijn;->i:I

    .line 4
    .line 5
    iget-object p1, p0, Laijm;->a:Lcelr;

    .line 6
    .line 7
    iget-object p1, p1, Lcelr;->g:Lcmgj;

    .line 8
    .line 9
    invoke-interface {p1}, Lcmgj;->size()I

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Laijm;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Laijm;->e:Laijn;

    .line 17
    .line 18
    iget-object v0, p0, Laijm;->c:Laynt;

    .line 19
    .line 20
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p2, Lcels;->b:Lcjtv;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcjtv;->a:Lcjtv;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Laijn;->d:Lahvr;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lahvr;->k(Lbwrv;Lcjtv;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Laijm;->e:Laijn;

    .line 36
    .line 37
    iget-object v0, p0, Laijm;->c:Laynt;

    .line 38
    .line 39
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p2, p2, Lcels;->b:Lcjtv;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Lcjtv;->a:Lcjtv;

    .line 48
    .line 49
    :cond_2
    iget-object p1, p1, Laijn;->d:Lahvr;

    .line 50
    .line 51
    invoke-interface {p1, v0, p2}, Lahvr;->i(Lbwrv;Lcjtv;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laijm;->d:Lbzve;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
