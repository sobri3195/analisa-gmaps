.class public final Lmkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbq;


# instance fields
.field final synthetic a:Lmkz;


# direct methods
.method public constructor <init>(Lmkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkm;->a:Lmkz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lafbp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmkm;->b(Landroid/content/Intent;Ljava/lang/String;)Lbaoa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)Lbaoa;
    .locals 13

    .line 1
    iget-object v0, p0, Lmkm;->a:Lmkz;

    .line 2
    .line 3
    iget-object v1, v0, Lmkz;->b:Lmla;

    .line 4
    .line 5
    iget-object v2, v1, Lmla;->I:Lcpol;

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
    check-cast v4, Lmge;

    .line 13
    .line 14
    iget-object v0, v0, Lmkz;->a:Lmxz;

    .line 15
    .line 16
    iget-object v2, v0, Lmxz;->at:Lcpol;

    .line 17
    .line 18
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Laivb;

    .line 24
    .line 25
    iget-object v2, v1, Lmla;->cJ:Lcpol;

    .line 26
    .line 27
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Laivd;

    .line 33
    .line 34
    iget-object v2, v0, Lmxz;->fd:Lcpol;

    .line 35
    .line 36
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Lamzd;

    .line 42
    .line 43
    iget-object v0, v0, Lmxz;->aA:Lcpol;

    .line 44
    .line 45
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbdzq;

    .line 50
    .line 51
    iget-object v0, v1, Lmla;->aE:Lcpol;

    .line 52
    .line 53
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Lasyq;

    .line 59
    .line 60
    iget-object v0, v1, Lmla;->hs:Lcpol;

    .line 61
    .line 62
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, Lbbkj;

    .line 68
    .line 69
    iget-object v0, v1, Lmla;->gK:Lcpol;

    .line 70
    .line 71
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v10, v0

    .line 76
    check-cast v10, Lbclx;

    .line 77
    .line 78
    new-instance v3, Lbaoa;

    .line 79
    .line 80
    move-object v11, p1

    .line 81
    move-object v12, p2

    .line 82
    invoke-direct/range {v3 .. v12}, Lbaoa;-><init>(Lmge;Laivb;Laivd;Lamzd;Lasyq;Lbbkj;Lbclx;Landroid/content/Intent;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method
