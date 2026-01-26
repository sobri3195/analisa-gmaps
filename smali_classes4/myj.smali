.class final Lmyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmln;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmyj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmyj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lwte;
    .locals 12

    .line 1
    iget v0, p0, Lmyj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmyj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lmln;

    .line 8
    .line 9
    iget-object v0, v1, Lmln;->a:Lmla;

    .line 10
    .line 11
    new-instance v2, Lwte;

    .line 12
    .line 13
    iget-object v0, v0, Lmla;->i:Lcpol;

    .line 14
    .line 15
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lnei;

    .line 21
    .line 22
    iget-object v0, v1, Lmln;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lmxz;

    .line 25
    .line 26
    iget-object v4, v0, Lmxz;->uX:Lcpol;

    .line 27
    .line 28
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Luzy;

    .line 33
    .line 34
    iget-object v5, v0, Lmxz;->tt:Lcpol;

    .line 35
    .line 36
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lalbk;

    .line 41
    .line 42
    iget-object v1, v1, Lmln;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lmoa;

    .line 45
    .line 46
    iget-object v1, v1, Lmoa;->aT:Lcpol;

    .line 47
    .line 48
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lvrp;

    .line 54
    .line 55
    iget-object v1, v0, Lmxz;->at:Lcpol;

    .line 56
    .line 57
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v1, v0, Lmxz;->jg:Lcpol;

    .line 62
    .line 63
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v0, v0, Lmxz;->bn:Lcpol;

    .line 68
    .line 69
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Laypr;

    .line 75
    .line 76
    move-object v10, p1

    .line 77
    invoke-direct/range {v2 .. v10}, Lwte;-><init>(Lnei;Luzy;Lalbk;Lvrp;Lcplz;Lcplz;Laypr;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_0
    move-object v10, p1

    .line 82
    check-cast v1, Lmln;

    .line 83
    .line 84
    iget-object p1, v1, Lmln;->a:Lmla;

    .line 85
    .line 86
    new-instance v3, Lwte;

    .line 87
    .line 88
    iget-object p1, p1, Lmla;->i:Lcpol;

    .line 89
    .line 90
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, Lnei;

    .line 96
    .line 97
    iget-object p1, v1, Lmln;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lmxz;

    .line 100
    .line 101
    iget-object v0, p1, Lmxz;->uX:Lcpol;

    .line 102
    .line 103
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Luzy;

    .line 109
    .line 110
    iget-object v0, p1, Lmxz;->tt:Lcpol;

    .line 111
    .line 112
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v6, v0

    .line 117
    check-cast v6, Lalbk;

    .line 118
    .line 119
    iget-object v0, v1, Lmln;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lmyn;

    .line 122
    .line 123
    iget-object v0, v0, Lmyn;->aT:Lcpol;

    .line 124
    .line 125
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v7, v0

    .line 130
    check-cast v7, Lvrp;

    .line 131
    .line 132
    iget-object v0, p1, Lmxz;->at:Lcpol;

    .line 133
    .line 134
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v0, p1, Lmxz;->jg:Lcpol;

    .line 139
    .line 140
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object p1, p1, Lmxz;->bn:Lcpol;

    .line 145
    .line 146
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Laypr;

    .line 151
    .line 152
    move-object v11, v10

    .line 153
    move-object v10, p1

    .line 154
    invoke-direct/range {v3 .. v11}, Lwte;-><init>(Lnei;Luzy;Lalbk;Lvrp;Lcplz;Lcplz;Laypr;Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-object v3
.end method
