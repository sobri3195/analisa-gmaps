.class public final Lpya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgz;

.field private final b:Lqat;

.field private final c:Lbiac;


# direct methods
.method public constructor <init>(Lqat;Lgz;Lbiac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpya;->b:Lqat;

    .line 14
    .line 15
    iput-object p2, p0, Lpya;->a:Lgz;

    .line 16
    .line 17
    iput-object p3, p0, Lpya;->c:Lbiac;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lchzg;Lnsj;)Lpxz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lpya;->b(Lchzg;Lnsj;Lquj;)Lpxz;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lchzg;Lnsj;Lquj;)Lpxz;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    iget-object v1, p0, Lpya;->b:Lqat;

    .line 5
    .line 6
    invoke-interface {v1}, Lqat;->aI()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lpym;->k(Lchzg;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_c

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lnsj;->p()Lazup;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lpya;->c:Lbiac;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lazup;->c(Lbiac;)Lazuo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p2, Lazuo;->a:Lazuq;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p2, v0

    .line 40
    :goto_0
    sget-object v1, Lazuq;->a:Lazuq;

    .line 41
    .line 42
    if-eq p2, v1, :cond_c

    .line 43
    .line 44
    sget-object v1, Lazuq;->q:Lazuq;

    .line 45
    .line 46
    if-eq p2, v1, :cond_c

    .line 47
    .line 48
    iget-object p2, p1, Lchzg;->f:Lcjqj;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lcjqj;->a:Lcjqj;

    .line 53
    .line 54
    :cond_2
    iget-object p2, p2, Lcjqj;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lchzg;->f:Lcjqj;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lcjqj;->a:Lcjqj;

    .line 64
    .line 65
    :cond_3
    iget v1, v1, Lcjqj;->e:I

    .line 66
    .line 67
    invoke-static {v1}, La;->bx(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    move v1, v2

    .line 75
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-eq v1, v2, :cond_6

    .line 79
    .line 80
    if-eq v1, v3, :cond_5

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const v1, 0x7f080ab4

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lbiog;->j(I)Lbipt;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const v1, 0x7f0804f7

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lbiog;->j(I)Lbipt;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    iget-object v4, p1, Lchzg;->f:Lcjqj;

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    sget-object v4, Lcjqj;->a:Lcjqj;

    .line 104
    .line 105
    :cond_7
    iget v4, v4, Lcjqj;->h:I

    .line 106
    .line 107
    invoke-static {v4}, La;->bw(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_8

    .line 112
    .line 113
    move v4, v2

    .line 114
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 115
    .line 116
    if-eq v4, v2, :cond_a

    .line 117
    .line 118
    if-eq v4, v3, :cond_9

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_9
    sget-object v2, Luau;->a:Luau;

    .line 123
    .line 124
    new-instance v3, Luce;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Luce;-><init>(Luat;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    sget-object v2, Ltzf;->a:Ltzf;

    .line 131
    .line 132
    new-instance v3, Luce;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Luce;-><init>(Luat;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object p1, p1, Lchzg;->f:Lcjqj;

    .line 138
    .line 139
    if-nez p1, :cond_b

    .line 140
    .line 141
    sget-object p1, Lcjqj;->a:Lcjqj;

    .line 142
    .line 143
    :cond_b
    iget-object p1, p1, Lcjqj;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    new-instance v0, Lpyb;

    .line 159
    .line 160
    new-instance v2, Lliy;

    .line 161
    .line 162
    const/16 v4, 0x13

    .line 163
    .line 164
    invoke-direct {v2, p3, p0, p1, v4}, Lliy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1, p2, v3, v2}, Lpyb;-><init>(Lbipt;Ljava/lang/CharSequence;Lbipj;Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    :goto_3
    return-object v0
.end method
