.class final Lmyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmln;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmyh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmyh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lwtx;
    .locals 12

    .line 1
    iget v0, p0, Lmyh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmyh;->a:Ljava/lang/Object;

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
    iget-object v0, v0, Lmla;->i:Lcpol;

    .line 12
    .line 13
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lnei;

    .line 19
    .line 20
    iget-object v0, v1, Lmln;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lmxz;

    .line 23
    .line 24
    iget-object v2, v0, Lmxz;->A:Lcpol;

    .line 25
    .line 26
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lazqu;

    .line 32
    .line 33
    iget-object v2, v0, Lmxz;->jg:Lcpol;

    .line 34
    .line 35
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v2, v0, Lmxz;->tt:Lcpol;

    .line 40
    .line 41
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Lalbk;

    .line 47
    .line 48
    iget-object v2, v0, Lmxz;->at:Lcpol;

    .line 49
    .line 50
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v1, v1, Lmln;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lmoa;

    .line 57
    .line 58
    iget-object v1, v1, Lmoa;->G:Lcpol;

    .line 59
    .line 60
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v8, v1

    .line 65
    check-cast v8, Lvrx;

    .line 66
    .line 67
    iget-object v0, v0, Lmxz;->c:Lcpol;

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
    check-cast v9, Lbzrm;

    .line 75
    .line 76
    new-instance v2, Lwtx;

    .line 77
    .line 78
    move-object v10, p1

    .line 79
    invoke-direct/range {v2 .. v10}, Lwtx;-><init>(Lnei;Lazqu;Lcplz;Lalbk;Lcplz;Lvrx;Lbzrm;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_0
    move-object v10, p1

    .line 84
    check-cast v1, Lmln;

    .line 85
    .line 86
    iget-object p1, v1, Lmln;->a:Lmla;

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
    iget-object v0, p1, Lmxz;->A:Lcpol;

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
    check-cast v5, Lazqu;

    .line 109
    .line 110
    iget-object v0, p1, Lmxz;->jg:Lcpol;

    .line 111
    .line 112
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v0, p1, Lmxz;->tt:Lcpol;

    .line 117
    .line 118
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v7, v0

    .line 123
    check-cast v7, Lalbk;

    .line 124
    .line 125
    iget-object v0, p1, Lmxz;->at:Lcpol;

    .line 126
    .line 127
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v0, v1, Lmln;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lmyn;

    .line 134
    .line 135
    iget-object v0, v0, Lmyn;->G:Lcpol;

    .line 136
    .line 137
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v9, v0

    .line 142
    check-cast v9, Lvrx;

    .line 143
    .line 144
    iget-object p1, p1, Lmxz;->c:Lcpol;

    .line 145
    .line 146
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbzrm;

    .line 151
    .line 152
    new-instance v3, Lwtx;

    .line 153
    .line 154
    move-object v11, v10

    .line 155
    move-object v10, p1

    .line 156
    invoke-direct/range {v3 .. v11}, Lwtx;-><init>(Lnei;Lazqu;Lcplz;Lalbk;Lcplz;Lvrx;Lbzrm;Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-object v3
.end method
