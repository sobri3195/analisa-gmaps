.class final Lnpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnpo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbkra;Lbkkq;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnpo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lbkra;->b()Lbkrb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lbkrb;->j()Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lchwf;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Lchwf;

    .line 34
    .line 35
    new-instance v0, Lblaw;

    .line 36
    .line 37
    invoke-direct {v0, p2, p1}, Lblaw;-><init>(Lbkkq;Lchwf;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v1

    .line 42
    :cond_1
    invoke-interface {p1}, Lbkra;->b()Lbkrb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lbkrb;->j()Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v0, p1, Lcopm;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p1, Lcopm;

    .line 55
    .line 56
    invoke-static {p1}, Lblie;->c(Lcopm;)Lblie;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object v0, Lbkzx;->a:Lbkzx;

    .line 63
    .line 64
    invoke-static {v0, p2, p1}, Lnpr;->a(Lblab;Lbkkq;Ljava/lang/Object;)Lblac;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    return-object v1

    .line 70
    :cond_3
    invoke-interface {p1}, Lbkra;->b()Lbkrb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lbkrb;->j()Lcom/google/protobuf/MessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of v0, p1, Lchvl;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast p1, Lchvl;

    .line 83
    .line 84
    sget-object v0, Lblau;->a:Lblau;

    .line 85
    .line 86
    invoke-static {v0, p2, p1}, Lnpr;->a(Lblab;Lbkkq;Ljava/lang/Object;)Lblac;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    return-object v1

    .line 92
    :cond_5
    invoke-interface {p1}, Lbkra;->b()Lbkrb;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lbkrb;->j()Lcom/google/protobuf/MessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of v0, p1, Lchvd;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast p1, Lchvd;

    .line 105
    .line 106
    sget-object v0, Lblaq;->a:Lblaq;

    .line 107
    .line 108
    invoke-static {v0, p2, p1}, Lnpr;->a(Lblab;Lbkkq;Ljava/lang/Object;)Lblac;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_6
    return-object v1

    .line 114
    :cond_7
    invoke-static {p1}, Lnpr;->b(Lbkra;)Lchtj;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-boolean v0, p1, Lchtj;->d:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    sget-object v0, Lbkzf;->a:Lbkzf;

    .line 125
    .line 126
    invoke-static {v0, p2, p1}, Lnpr;->a(Lblab;Lbkkq;Ljava/lang/Object;)Lblac;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_8
    return-object v1

    .line 132
    :cond_9
    invoke-interface {p1}, Lbkra;->b()Lbkrb;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lbkrb;->j()Lcom/google/protobuf/MessageLite;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    instance-of v0, p1, Lchum;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    check-cast p1, Lchum;

    .line 145
    .line 146
    sget-object v0, Lblam;->a:Lblam;

    .line 147
    .line 148
    invoke-static {v0, p2, p1}, Lnpr;->a(Lblab;Lbkkq;Ljava/lang/Object;)Lblac;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_a
    return-object v1

    .line 154
    :cond_b
    invoke-static {p1}, Lnpr;->b(Lbkra;)Lchtj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-boolean v0, p1, Lchtj;->d:Z

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    sget-object v0, Lbkzh;->a:Lbkzh;

    .line 165
    .line 166
    invoke-static {v0, p2, p1}, Lnpr;->a(Lblab;Lbkkq;Ljava/lang/Object;)Lblac;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_c
    return-object v1
.end method
