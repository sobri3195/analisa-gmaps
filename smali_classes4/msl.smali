.class final Lmsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvec;


# instance fields
.field final synthetic a:Lmst;


# direct methods
.method public constructor <init>(Lmst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsl;->a:Lmst;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lved;
    .locals 11

    .line 1
    new-instance v0, Lved;

    .line 2
    .line 3
    iget-object v1, p0, Lmsl;->a:Lmst;

    .line 4
    .line 5
    iget-object v2, v1, Lmst;->a:Lmxz;

    .line 6
    .line 7
    iget-object v3, v2, Lmxz;->a:Lmyf;

    .line 8
    .line 9
    iget-object v3, v3, Lmyf;->ki:Lcpol;

    .line 10
    .line 11
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/content/res/Resources;

    .line 16
    .line 17
    iget-object v4, v2, Lmxz;->A:Lcpol;

    .line 18
    .line 19
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lazqu;

    .line 24
    .line 25
    iget-object v5, v2, Lmxz;->dP:Lcpol;

    .line 26
    .line 27
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lbihh;

    .line 32
    .line 33
    iget-object v6, v2, Lmxz;->uY:Lcpol;

    .line 34
    .line 35
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Luzo;

    .line 40
    .line 41
    iget-object v7, v2, Lmxz;->t:Lcpol;

    .line 42
    .line 43
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lbzus;

    .line 48
    .line 49
    iget-object v8, v2, Lmxz;->U:Lcpol;

    .line 50
    .line 51
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lbzut;

    .line 56
    .line 57
    iget-object v9, v2, Lmxz;->mp:Lcpol;

    .line 58
    .line 59
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Laypr;

    .line 64
    .line 65
    iget-object v1, v1, Lmst;->b:Lmla;

    .line 66
    .line 67
    iget-object v1, v1, Lmla;->i:Lcpol;

    .line 68
    .line 69
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lnei;

    .line 74
    .line 75
    iget-object v2, v2, Lmxz;->uX:Lcpol;

    .line 76
    .line 77
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Luzy;

    .line 82
    .line 83
    move-object v10, v8

    .line 84
    move-object v8, v1

    .line 85
    move-object v1, v3

    .line 86
    move-object v3, v5

    .line 87
    move-object v5, v7

    .line 88
    move-object v7, v9

    .line 89
    move-object v9, v2

    .line 90
    move-object v2, v4

    .line 91
    move-object v4, v6

    .line 92
    move-object v6, v10

    .line 93
    invoke-direct/range {v0 .. v9}, Lved;-><init>(Landroid/content/res/Resources;Lazqu;Lbihh;Luzo;Lbzus;Lbzut;Laypr;Lnei;Luzy;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
