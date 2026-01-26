.class Laien;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidk;


# instance fields
.field final synthetic a:Laieq;

.field final synthetic b:Lbwrv;

.field final synthetic c:Laies;


# direct methods
.method public constructor <init>(Laies;Laieq;Lbwrv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laien;->a:Laieq;

    .line 2
    .line 3
    iput-object p3, p0, Laien;->b:Lbwrv;

    .line 4
    .line 5
    iput-object p1, p0, Laien;->c:Laies;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laien;->c:Laies;

    .line 2
    .line 3
    iget-object v0, v0, Laies;->d:Lbdzm;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laien;->c:Laies;

    .line 2
    .line 3
    iget-object v0, v0, Laies;->e:Lbdzm;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laien;->a:Laieq;

    .line 2
    .line 3
    check-cast v0, Laieb;

    .line 4
    .line 5
    invoke-virtual {v0}, Laieb;->t()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public n()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laien;->a:Laieq;

    .line 2
    .line 3
    check-cast v0, Laieb;

    .line 4
    .line 5
    iget-object v1, v0, Laieb;->e:Laiea;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laieb;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laien;->b:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
