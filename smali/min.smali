.class public final Lmin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgn;


# instance fields
.field private final a:Lcplz;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakbl;Lcplz;Ljwv;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmin;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmin;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmin;->a:Lcplz;

    .line 9
    .line 10
    iput-object p3, p0, Lmin;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcplz;Lcplz;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmin;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmin;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmin;->a:Lcplz;

    iput-object p3, p0, Lmin;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;I)V
    .locals 0

    .line 14
    iput p4, p0, Lmin;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmin;->a:Lcplz;

    iput-object p2, p0, Lmin;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmin;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmhf;)V
    .locals 3

    .line 1
    iget v0, p0, Lmin;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lmin;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v1, 0x42

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lakbl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lakbl;->b(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object v0, p0, Lmin;->a:Lcplz;

    .line 25
    .line 26
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lauki;

    .line 31
    .line 32
    iget-boolean p1, p1, Lmhf;->K:Z

    .line 33
    .line 34
    iget-boolean v1, v0, Lauki;->d:Z

    .line 35
    .line 36
    if-ne v1, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-boolean p1, v0, Lauki;->d:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lauki;->f:Laukh;

    .line 44
    .line 45
    iget-object v1, v0, Laukh;->f:Lkxw;

    .line 46
    .line 47
    invoke-interface {v1}, Lkxw;->h()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Laukh;->k:Lbkaq;

    .line 51
    .line 52
    iget-object v1, v1, Lbkaq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Lawvi;->getPromotedPlacesParameters()Lcovt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v1, v1, Lcovt;->h:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Laukh;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Laukh;->a()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Laukh;->l(F)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Laukh;->g(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, v0, Lauki;->f:Laukh;

    .line 83
    .line 84
    iget-object v0, v0, Laukh;->f:Lkxw;

    .line 85
    .line 86
    invoke-interface {v0}, Lkxw;->c()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v0, p0, Lmin;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljwv;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljwv;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iput-boolean p1, v0, Ljwv;->a:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v0, v0, Ljwv;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbkje;

    .line 109
    .line 110
    iput-boolean p1, v0, Lbkje;->t:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-boolean v0, p1, Lmhf;->o:Z

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-boolean v0, p1, Lmhf;->k:Z

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-boolean p1, p1, Lmhf;->j:Z

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Lmin;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lnph;

    .line 132
    .line 133
    invoke-virtual {p1}, Lnph;->a()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object p1, p0, Lmin;->a:Lcplz;

    .line 138
    .line 139
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lnqg;

    .line 144
    .line 145
    invoke-virtual {p1}, Lnqg;->g()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lmin;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lnph;

    .line 155
    .line 156
    invoke-virtual {p1}, Lnph;->a()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lmin;->d:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lblhf;

    .line 166
    .line 167
    invoke-interface {p1}, Lblhf;->h()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    iget-object v0, p0, Lmin;->a:Lcplz;

    .line 172
    .line 173
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lgjh;

    .line 178
    .line 179
    invoke-static {}, Lgjh;->p()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v0, p0, Lmin;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lafmc;

    .line 192
    .line 193
    iget-boolean v2, p1, Lmhf;->w:Z

    .line 194
    .line 195
    xor-int/2addr v1, v2

    .line 196
    iget-boolean p1, p1, Lmhf;->x:Z

    .line 197
    .line 198
    iget-object v2, p0, Lmin;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Landroid/app/Activity;

    .line 201
    .line 202
    invoke-interface {v0, v1, p1, v2}, Lafmc;->g(ZZLandroid/app/Activity;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void
.end method
