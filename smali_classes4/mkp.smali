.class public final Lmkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdh;


# instance fields
.field final synthetic a:Lmkz;


# direct methods
.method public constructor <init>(Lmkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkp;->a:Lmkz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lausx;Lavdi;)Lavdk;
    .locals 12

    .line 1
    new-instance v0, Lavdk;

    .line 2
    .line 3
    iget-object v1, p0, Lmkp;->a:Lmkz;

    .line 4
    .line 5
    iget-object v2, v1, Lmkz;->b:Lmla;

    .line 6
    .line 7
    iget-object v3, v2, Lmla;->iy:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Laupm;

    .line 14
    .line 15
    iget-object v1, v1, Lmkz;->a:Lmxz;

    .line 16
    .line 17
    iget-object v4, v1, Lmxz;->cd:Lcpol;

    .line 18
    .line 19
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lawtw;

    .line 24
    .line 25
    iget-object v5, v1, Lmxz;->A:Lcpol;

    .line 26
    .line 27
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lazqu;

    .line 32
    .line 33
    iget-object v6, v2, Lmla;->b:Lcpol;

    .line 34
    .line 35
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v7, v2, Lmla;->I:Lcpol;

    .line 42
    .line 43
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lmge;

    .line 48
    .line 49
    iget-object v8, v2, Lmla;->pc:Lcpol;

    .line 50
    .line 51
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lopc;

    .line 56
    .line 57
    iget-object v9, v1, Lmxz;->a:Lmyf;

    .line 58
    .line 59
    iget-object v9, v9, Lmyf;->gl:Lcpol;

    .line 60
    .line 61
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lbchz;

    .line 66
    .line 67
    iget-object v1, v1, Lmxz;->ty:Lcpol;

    .line 68
    .line 69
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbarb;

    .line 74
    .line 75
    invoke-virtual {v2}, Lmla;->it()Lazqh;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v10, v8

    .line 80
    move-object v8, v1

    .line 81
    move-object v1, v3

    .line 82
    move-object v3, v5

    .line 83
    move-object v5, v7

    .line 84
    move-object v7, v9

    .line 85
    move-object v9, v2

    .line 86
    move-object v2, v4

    .line 87
    move-object v4, v6

    .line 88
    move-object v6, v10

    .line 89
    move-object v10, p1

    .line 90
    move-object v11, p2

    .line 91
    invoke-direct/range {v0 .. v11}, Lavdk;-><init>(Laupm;Lawtw;Lazqu;Landroid/app/Activity;Lmge;Lopc;Lbchz;Lbarb;Lazqh;Lausx;Lavdi;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final synthetic b(Lausx;)Lavdk;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavdi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v1, v1, v1, v2}, Lavdi;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lmkp;->a(Lausx;Lavdi;)Lavdk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final bridge synthetic c(Lausx;Lavdi;)Lavdk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmkp;->a(Lausx;Lavdi;)Lavdk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
