.class final Lmyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmln;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmyl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmyl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lwtc;
    .locals 13

    .line 1
    iget v0, p0, Lmyl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmyl;->a:Ljava/lang/Object;

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
    new-instance v2, Lwtc;

    .line 12
    .line 13
    iget-object v3, v0, Lmla;->i:Lcpol;

    .line 14
    .line 15
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lnei;

    .line 20
    .line 21
    iget-object v1, v1, Lmln;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lmxz;

    .line 24
    .line 25
    iget-object v4, v1, Lmxz;->tt:Lcpol;

    .line 26
    .line 27
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lalbk;

    .line 32
    .line 33
    iget-object v5, v1, Lmxz;->at:Lcpol;

    .line 34
    .line 35
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v1, Lmxz;->jg:Lcpol;

    .line 40
    .line 41
    invoke-static {v6}, Lcpof;->b(Lcpol;)Lcplz;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, v0, Lmla;->r:Lcpol;

    .line 46
    .line 47
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lbenu;

    .line 53
    .line 54
    iget-object v0, v1, Lmxz;->a:Lmyf;

    .line 55
    .line 56
    iget-object v0, v0, Lmyf;->ns:Lcpol;

    .line 57
    .line 58
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Lameh;

    .line 64
    .line 65
    iget-object v0, v1, Lmxz;->c:Lcpol;

    .line 66
    .line 67
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Lbzrm;

    .line 73
    .line 74
    iget-object v0, v1, Lmxz;->A:Lcpol;

    .line 75
    .line 76
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v10, v0

    .line 81
    check-cast v10, Lazqu;

    .line 82
    .line 83
    move-object v11, p1

    .line 84
    invoke-direct/range {v2 .. v11}, Lwtc;-><init>(Lnei;Lalbk;Lcplz;Lcplz;Lbenu;Lameh;Lbzrm;Lazqu;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_0
    move-object v11, p1

    .line 89
    check-cast v1, Lmln;

    .line 90
    .line 91
    iget-object p1, v1, Lmln;->a:Lmla;

    .line 92
    .line 93
    new-instance v3, Lwtc;

    .line 94
    .line 95
    iget-object v0, p1, Lmla;->i:Lcpol;

    .line 96
    .line 97
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Lnei;

    .line 103
    .line 104
    iget-object v0, v1, Lmln;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lmxz;

    .line 107
    .line 108
    iget-object v1, v0, Lmxz;->tt:Lcpol;

    .line 109
    .line 110
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v5, v1

    .line 115
    check-cast v5, Lalbk;

    .line 116
    .line 117
    iget-object v1, v0, Lmxz;->at:Lcpol;

    .line 118
    .line 119
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v1, v0, Lmxz;->jg:Lcpol;

    .line 124
    .line 125
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object p1, p1, Lmla;->r:Lcpol;

    .line 130
    .line 131
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v8, p1

    .line 136
    check-cast v8, Lbenu;

    .line 137
    .line 138
    iget-object p1, v0, Lmxz;->a:Lmyf;

    .line 139
    .line 140
    iget-object p1, p1, Lmyf;->ns:Lcpol;

    .line 141
    .line 142
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v9, p1

    .line 147
    check-cast v9, Lameh;

    .line 148
    .line 149
    iget-object p1, v0, Lmxz;->c:Lcpol;

    .line 150
    .line 151
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v10, p1

    .line 156
    check-cast v10, Lbzrm;

    .line 157
    .line 158
    iget-object p1, v0, Lmxz;->A:Lcpol;

    .line 159
    .line 160
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lazqu;

    .line 165
    .line 166
    move-object v12, v11

    .line 167
    move-object v11, p1

    .line 168
    invoke-direct/range {v3 .. v12}, Lwtc;-><init>(Lnei;Lalbk;Lcplz;Lcplz;Lbenu;Lameh;Lbzrm;Lazqu;Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-object v3
.end method
