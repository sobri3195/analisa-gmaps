.class final Lmpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsi;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpx;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latsr;Laxrd;Lbazx;)Latsk;
    .locals 9

    .line 1
    new-instance v0, Latsk;

    .line 2
    .line 3
    iget-object v1, p0, Lmpx;->a:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->b:Lmla;

    .line 6
    .line 7
    iget-object v3, v2, Lmla;->i:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lnei;

    .line 14
    .line 15
    iget-object v4, v2, Lmla;->fV:Lcpol;

    .line 16
    .line 17
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v2, Lmla;->ej:Lcpol;

    .line 22
    .line 23
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lafgt;

    .line 28
    .line 29
    invoke-virtual {v2}, Lmla;->hL()Lahte;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, Lmsi;->c:Lmsj;

    .line 34
    .line 35
    iget-object v1, v1, Lmsj;->hH:Lcpol;

    .line 36
    .line 37
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lofa;

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    move-object v5, v1

    .line 45
    move-object v1, v3

    .line 46
    move-object v3, v6

    .line 47
    move-object v6, v4

    .line 48
    move-object v4, v2

    .line 49
    move-object v2, v6

    .line 50
    move-object v6, p1

    .line 51
    move-object v7, p2

    .line 52
    move-object v8, p3

    .line 53
    invoke-direct/range {v0 .. v8}, Latsk;-><init>(Lnei;Lcplz;Lafgt;Lahte;Lofa;Latsr;Laxrd;Lbazx;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
