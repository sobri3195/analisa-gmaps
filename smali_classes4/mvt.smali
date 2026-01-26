.class final Lmvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvh;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvt;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lueb;Lchzg;)Lpvi;
    .locals 12

    .line 1
    iget-object v0, p0, Lmvt;->a:Lmwi;

    .line 2
    .line 3
    iget-object v1, v0, Lmwi;->a:Lmxz;

    .line 4
    .line 5
    iget-object v2, v1, Lmxz;->aA:Lcpol;

    .line 6
    .line 7
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lbdzq;

    .line 13
    .line 14
    iget-object v1, v1, Lmxz;->eZ:Lcpol;

    .line 15
    .line 16
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lbdzb;

    .line 22
    .line 23
    iget-object v0, v0, Lmwi;->b:Lnab;

    .line 24
    .line 25
    iget-object v1, v0, Lnab;->bn:Lcpol;

    .line 26
    .line 27
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Lbijb;

    .line 33
    .line 34
    iget-object v1, v0, Lnab;->bN:Lcpol;

    .line 35
    .line 36
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lbiy;

    .line 42
    .line 43
    iget-object v1, v0, Lnab;->gJ:Lcpol;

    .line 44
    .line 45
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Lgz;

    .line 51
    .line 52
    iget-object v0, v0, Lnab;->gK:Lcpol;

    .line 53
    .line 54
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v9, v0

    .line 59
    check-cast v9, Lgz;

    .line 60
    .line 61
    new-instance v3, Lpvi;

    .line 62
    .line 63
    move-object v10, p1

    .line 64
    move-object v11, p2

    .line 65
    invoke-direct/range {v3 .. v11}, Lpvi;-><init>(Lbdzq;Lbdzb;Lbijb;Lbiy;Lgz;Lgz;Lueb;Lchzg;)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method
