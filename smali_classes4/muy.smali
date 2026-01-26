.class final Lmuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmuy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmuy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamyh;)Lafnz;
    .locals 12

    .line 1
    iget v0, p0, Lmuy;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmuy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lmkz;

    .line 8
    .line 9
    iget-object v0, v1, Lmkz;->b:Lmla;

    .line 10
    .line 11
    new-instance v2, Lafnz;

    .line 12
    .line 13
    iget-object v3, v0, Lmla;->jG:Lcpol;

    .line 14
    .line 15
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lmla;->bc:Lcpol;

    .line 20
    .line 21
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lmla;->Q:Lcpol;

    .line 26
    .line 27
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, v1, Lmkz;->a:Lmxz;

    .line 34
    .line 35
    iget-object v6, v1, Lmxz;->C:Lcpol;

    .line 36
    .line 37
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v7, v6

    .line 42
    check-cast v7, Lawvi;

    .line 43
    .line 44
    invoke-static {}, Laens;->V()Lbwrv;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v1, v1, Lmxz;->z:Lcpol;

    .line 49
    .line 50
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lbzut;

    .line 56
    .line 57
    iget-object v0, v0, Lmla;->R:Lcpol;

    .line 58
    .line 59
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v10, v0

    .line 64
    check-cast v10, Lbkrz;

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    invoke-direct/range {v2 .. v10}, Lafnz;-><init>(Lcplz;Lcplz;Landroid/content/Context;Lamyh;Lawvi;Lbwrv;Lbzut;Lbkrz;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_0
    move-object v6, p1

    .line 72
    check-cast v1, Lmwi;

    .line 73
    .line 74
    iget-object p1, v1, Lmwi;->b:Lnab;

    .line 75
    .line 76
    new-instance v3, Lafnz;

    .line 77
    .line 78
    iget-object v0, p1, Lnab;->aa:Lcpol;

    .line 79
    .line 80
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, p1, Lnab;->at:Lcpol;

    .line 85
    .line 86
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v0, p1, Lnab;->h:Lcpol;

    .line 91
    .line 92
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    iget-object v1, v1, Lmwi;->a:Lmxz;

    .line 99
    .line 100
    iget-object v2, v1, Lmxz;->C:Lcpol;

    .line 101
    .line 102
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v8, v2

    .line 107
    check-cast v8, Lawvi;

    .line 108
    .line 109
    invoke-static {}, Laens;->V()Lbwrv;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v1, v1, Lmxz;->z:Lcpol;

    .line 114
    .line 115
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v10, v1

    .line 120
    check-cast v10, Lbzut;

    .line 121
    .line 122
    iget-object p1, p1, Lnab;->m:Lcpol;

    .line 123
    .line 124
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v11, p1

    .line 129
    check-cast v11, Lbkrz;

    .line 130
    .line 131
    move-object v7, v6

    .line 132
    move-object v6, v0

    .line 133
    invoke-direct/range {v3 .. v11}, Lafnz;-><init>(Lcplz;Lcplz;Landroid/content/Context;Lamyh;Lawvi;Lbwrv;Lbzut;Lbkrz;)V

    .line 134
    .line 135
    .line 136
    return-object v3
.end method
