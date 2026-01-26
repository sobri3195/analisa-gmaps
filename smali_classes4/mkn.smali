.class public final Lmkn;
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
    iput-object p1, p0, Lmkn;->a:Lmkz;

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
    invoke-virtual {p0, p1, p2}, Lmkn;->b(Landroid/content/Intent;Ljava/lang/String;)Lbaom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)Lbaom;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmkn;->a:Lmkz;

    .line 4
    .line 5
    iget-object v2, v1, Lmkz;->b:Lmla;

    .line 6
    .line 7
    iget-object v3, v2, Lmla;->gS:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v5, v3

    .line 14
    check-cast v5, Ladlp;

    .line 15
    .line 16
    iget-object v3, v2, Lmla;->gK:Lcpol;

    .line 17
    .line 18
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Lbclx;

    .line 24
    .line 25
    iget-object v3, v2, Lmla;->I:Lcpol;

    .line 26
    .line 27
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v7, v3

    .line 32
    check-cast v7, Lmge;

    .line 33
    .line 34
    iget-object v3, v2, Lmla;->cJ:Lcpol;

    .line 35
    .line 36
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v8, v3

    .line 41
    check-cast v8, Laivd;

    .line 42
    .line 43
    iget-object v1, v1, Lmkz;->a:Lmxz;

    .line 44
    .line 45
    iget-object v1, v1, Lmxz;->fd:Lcpol;

    .line 46
    .line 47
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Lamzd;

    .line 53
    .line 54
    iget-object v1, v2, Lmla;->aE:Lcpol;

    .line 55
    .line 56
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v10, v1

    .line 61
    check-cast v10, Lasyq;

    .line 62
    .line 63
    iget-object v1, v2, Lmla;->gF:Lcpol;

    .line 64
    .line 65
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v11, v1

    .line 70
    check-cast v11, Lbcnx;

    .line 71
    .line 72
    iget-object v1, v2, Lmla;->hG:Lcpol;

    .line 73
    .line 74
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v12, v1

    .line 79
    check-cast v12, Lbeda;

    .line 80
    .line 81
    iget-object v1, v2, Lmla;->hH:Lcpol;

    .line 82
    .line 83
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v13, v1

    .line 88
    check-cast v13, Lbday;

    .line 89
    .line 90
    new-instance v4, Lbaom;

    .line 91
    .line 92
    move-object/from16 v14, p1

    .line 93
    .line 94
    move-object/from16 v15, p2

    .line 95
    .line 96
    invoke-direct/range {v4 .. v15}, Lbaom;-><init>(Ladlp;Lbclx;Lmge;Laivd;Lamzd;Lasyq;Lbcnx;Lbeda;Lbday;Landroid/content/Intent;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v4
.end method
