.class public final Lsmx;
.super Lctfh;
.source "PG"


# instance fields
.field final synthetic a:Lsmy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsmy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsmx;->a:Lsmy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lctfh;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lctgk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lsmt;

    .line 2
    .line 3
    check-cast p2, Lsmt;

    .line 4
    .line 5
    iget-object p1, p3, Lsmt;->f:Lbdzm;

    .line 6
    .line 7
    iget-object p2, p0, Lsmx;->a:Lsmy;

    .line 8
    .line 9
    invoke-static {p2}, Lsmy;->p(Lsmy;)Lqae;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lqae;->oo(Lbdzm;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p3, Lsmt;->e:Lsme;

    .line 17
    .line 18
    invoke-static {p2}, Lsmy;->p(Lsmy;)Lqae;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2}, Lsmy;->x(Lsmy;)Lctdp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p3, Lsmt;->a:Lchzg;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lqae;->ol(Lcom/google/common/collect/ImmutableList;Lchzg;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p3, Lsmt;->d:Lcbyy;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {p2}, Lsmy;->p(Lsmy;)Lqae;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p1}, Lqae;->om(Lcbyy;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p2}, Lsmy;->u(Lsmy;)Lbihh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
