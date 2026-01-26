.class final Lmlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmlz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmlz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxql;)Lwcb;
    .locals 3

    .line 1
    iget v0, p0, Lmlz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lmlz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lmnv;

    .line 20
    .line 21
    iget-object v0, v1, Lmnv;->b:Lmla;

    .line 22
    .line 23
    new-instance v2, Lwcb;

    .line 24
    .line 25
    iget-object v0, v0, Lmla;->b:Lcpol;

    .line 26
    .line 27
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v1, v1, Lmnv;->c:Lmyn;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmyn;->f()Lwas;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v0, v1, p1}, Lwcb;-><init>(Landroid/app/Activity;Lwav;Lxql;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    check-cast v1, Lmns;

    .line 44
    .line 45
    iget-object v0, v1, Lmns;->b:Lmla;

    .line 46
    .line 47
    new-instance v2, Lwcb;

    .line 48
    .line 49
    iget-object v0, v0, Lmla;->b:Lcpol;

    .line 50
    .line 51
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 56
    .line 57
    iget-object v1, v1, Lmns;->c:Lmoa;

    .line 58
    .line 59
    invoke-virtual {v1}, Lmoa;->f()Lwas;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v2, v0, v1, p1}, Lwcb;-><init>(Landroid/app/Activity;Lwav;Lxql;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    iget-object v0, p0, Lmlz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lmnp;

    .line 70
    .line 71
    iget-object v1, v0, Lmnp;->b:Lmla;

    .line 72
    .line 73
    new-instance v2, Lwcb;

    .line 74
    .line 75
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 76
    .line 77
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/app/Activity;

    .line 82
    .line 83
    iget-object v0, v0, Lmnp;->c:Lmyn;

    .line 84
    .line 85
    invoke-virtual {v0}, Lmyn;->f()Lwas;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v1, v0, p1}, Lwcb;-><init>(Landroid/app/Activity;Lwav;Lxql;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_2
    iget-object v0, p0, Lmlz;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lmmv;

    .line 96
    .line 97
    iget-object v1, v0, Lmmv;->b:Lmla;

    .line 98
    .line 99
    new-instance v2, Lwcb;

    .line 100
    .line 101
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 102
    .line 103
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/app/Activity;

    .line 108
    .line 109
    iget-object v0, v0, Lmmv;->c:Lmoa;

    .line 110
    .line 111
    invoke-virtual {v0}, Lmoa;->f()Lwas;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v1, v0, p1}, Lwcb;-><init>(Landroid/app/Activity;Lwav;Lxql;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_3
    iget-object v0, p0, Lmlz;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lmls;

    .line 122
    .line 123
    iget-object v1, v0, Lmls;->b:Lmla;

    .line 124
    .line 125
    new-instance v2, Lwcb;

    .line 126
    .line 127
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 128
    .line 129
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/app/Activity;

    .line 134
    .line 135
    iget-object v0, v0, Lmls;->c:Lmoa;

    .line 136
    .line 137
    invoke-virtual {v0}, Lmoa;->f()Lwas;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v2, v1, v0, p1}, Lwcb;-><init>(Landroid/app/Activity;Lwav;Lxql;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_4
    iget-object v0, p0, Lmlz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lmmg;

    .line 148
    .line 149
    iget-object v1, v0, Lmmg;->b:Lmla;

    .line 150
    .line 151
    new-instance v2, Lwcb;

    .line 152
    .line 153
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 154
    .line 155
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/app/Activity;

    .line 160
    .line 161
    iget-object v0, v0, Lmmg;->c:Lmyn;

    .line 162
    .line 163
    invoke-virtual {v0}, Lmyn;->f()Lwas;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v2, v1, v0, p1}, Lwcb;-><init>(Landroid/app/Activity;Lwav;Lxql;)V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method
