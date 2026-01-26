.class public final Lmko;
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
    iput-object p1, p0, Lmko;->a:Lmkz;

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
    invoke-virtual {p0, p1, p2}, Lmko;->b(Landroid/content/Intent;Ljava/lang/String;)Lbaof;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)Lbaof;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmko;->a:Lmkz;

    .line 4
    .line 5
    iget-object v2, v1, Lmkz;->a:Lmxz;

    .line 6
    .line 7
    iget-object v3, v2, Lmxz;->C:Lcpol;

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
    check-cast v5, Lawvi;

    .line 15
    .line 16
    iget-object v1, v1, Lmkz;->b:Lmla;

    .line 17
    .line 18
    iget-object v3, v1, Lmla;->hs:Lcpol;

    .line 19
    .line 20
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Lbbkj;

    .line 26
    .line 27
    iget-object v3, v1, Lmla;->gS:Lcpol;

    .line 28
    .line 29
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Ladlp;

    .line 35
    .line 36
    iget-object v3, v1, Lmla;->gK:Lcpol;

    .line 37
    .line 38
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v8, v3

    .line 43
    check-cast v8, Lbclx;

    .line 44
    .line 45
    iget-object v3, v1, Lmla;->ht:Lcpol;

    .line 46
    .line 47
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v9, v3

    .line 52
    check-cast v9, Lmkm;

    .line 53
    .line 54
    iget-object v3, v1, Lmla;->hI:Lcpol;

    .line 55
    .line 56
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v10, v3

    .line 61
    check-cast v10, Lmkn;

    .line 62
    .line 63
    iget-object v3, v1, Lmla;->I:Lcpol;

    .line 64
    .line 65
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v11, v3

    .line 70
    check-cast v11, Lmge;

    .line 71
    .line 72
    iget-object v2, v2, Lmxz;->fd:Lcpol;

    .line 73
    .line 74
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Lamzd;

    .line 80
    .line 81
    iget-object v1, v1, Lmla;->cJ:Lcpol;

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
    check-cast v13, Laivd;

    .line 89
    .line 90
    new-instance v4, Lbaof;

    .line 91
    .line 92
    move-object/from16 v14, p1

    .line 93
    .line 94
    move-object/from16 v15, p2

    .line 95
    .line 96
    invoke-direct/range {v4 .. v15}, Lbaof;-><init>(Lawvi;Lbbkj;Ladlp;Lbclx;Lmkm;Lmkn;Lmge;Lamzd;Laivd;Landroid/content/Intent;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v4
.end method
