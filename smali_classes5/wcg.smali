.class public final Lwcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofv;


# instance fields
.field final synthetic a:Lwch;


# direct methods
.method public constructor <init>(Lwch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwcg;->a:Lwch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwcg;->a:Lwch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lodz;->k()Logb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Logb;->a:Logb;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lodz;->k()Logb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Logb;->b:Logb;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lodz;->D()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public synthetic j()Lbdzm;
    .locals 1

    .line 1
    invoke-static {}, Lnmy;->ah()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lwcg;->a:Lwch;

    .line 2
    .line 3
    invoke-static {v0}, Lwch;->b(Lwch;)Lwsi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Lwsi;->b(Lbdyw;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lwch;->aI(Lwch;)Lcplz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbeyd;

    .line 20
    .line 21
    invoke-static {}, Lbfhf;->d()Lbeya;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lbeya;->c(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbeya;->a()Lbeyc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lbeyd;->i(Lbeyc;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbije;->a:Lbije;

    .line 37
    .line 38
    return-object v0
.end method

.method public synthetic l()Lbipt;
    .locals 1

    .line 1
    invoke-static {}, Lnmy;->ag()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic nu(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic nv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwcg;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
