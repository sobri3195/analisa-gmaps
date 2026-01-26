.class public final Laikw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Laynt;

.field final synthetic b:Lahnq;

.field final synthetic c:Lbzve;

.field public final synthetic d:Laxyw;


# direct methods
.method public constructor <init>(Laxyw;Laynt;Lahnq;Lbzve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laikw;->a:Laynt;

    .line 2
    .line 3
    iput-object p3, p0, Laikw;->b:Lahnq;

    .line 4
    .line 5
    iput-object p4, p0, Laikw;->c:Lbzve;

    .line 6
    .line 7
    iput-object p1, p0, Laikw;->d:Laxyw;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcele;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laikw;->d:Laxyw;

    .line 2
    .line 3
    iget-object v0, p0, Laikw;->a:Laynt;

    .line 4
    .line 5
    iget-object v1, p0, Laikw;->b:Lahnq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2}, Laxyw;->E(Laxyw;Laynt;Lahnq;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, Laxyw;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1, v3, v4}, Lahtc;->b(Lahnq;J)Lahtb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, Laxyw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v1, v0}, Lahtk;->b(Lahtj;Lbwrv;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Laziy;->r:Lazil;

    .line 35
    .line 36
    iget-object p1, p0, Laikw;->c:Lbzve;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcelg;

    .line 2
    .line 3
    iget-object p1, p2, Lcelg;->b:Lcmgj;

    .line 4
    .line 5
    invoke-interface {p1}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p2, Lcelg;->b:Lcmgj;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcelf;

    .line 23
    .line 24
    iget p1, p1, Lcelf;->b:I

    .line 25
    .line 26
    invoke-static {p1}, La;->bl(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move p1, v2

    .line 33
    :cond_1
    :goto_0
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Laikw;->d:Laxyw;

    .line 37
    .line 38
    iget-object v6, p0, Laikw;->a:Laynt;

    .line 39
    .line 40
    iget-object v7, p0, Laikw;->b:Lahnq;

    .line 41
    .line 42
    new-instance v4, Llrf;

    .line 43
    .line 44
    const/16 v8, 0xb

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v5, p0

    .line 48
    invoke-direct/range {v4 .. v9}, Llrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, p1, -0x1

    .line 52
    .line 53
    if-eq v5, v2, :cond_4

    .line 54
    .line 55
    if-eq v5, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v3, Laxyw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    const v5, 0x7f141997

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move v5, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v3, Laxyw;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    const v5, 0x7f141996

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move v5, v1

    .line 82
    :goto_1
    iget-object v3, v3, Laxyw;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v3}, Lbdqq;->a()Lbdqp;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    const v0, 0x7f141068

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lbdqp;->b(I)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v3, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v3}, Lbdqp;->h()Lbpik;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lbpik;->m()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Laikw;->d:Laxyw;

    .line 109
    .line 110
    iget-object v3, p0, Laikw;->a:Laynt;

    .line 111
    .line 112
    iget-object v4, p0, Laikw;->b:Lahnq;

    .line 113
    .line 114
    if-ne p1, p2, :cond_5

    .line 115
    .line 116
    move v1, v2

    .line 117
    :cond_5
    invoke-static {v0, v3, v4, v1}, Laxyw;->E(Laxyw;Laynt;Lahnq;Z)V

    .line 118
    .line 119
    .line 120
    if-ne p1, p2, :cond_6

    .line 121
    .line 122
    iget-object p1, v0, Laxyw;->f:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    new-instance v2, Lahtb;

    .line 133
    .line 134
    sget-object v5, Lahvw;->c:Lahvw;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v2, v5, p1, v4}, Lahtb;-><init>(Lahvw;Lj$/time/Instant;Lahnq;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object p1, v0, Laxyw;->f:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    invoke-static {v4, p1, p2}, Lahtc;->b(Lahnq;J)Lahtb;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_2
    iget-object p1, v0, Laxyw;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p1, v2, p2}, Lahtk;->b(Lahtj;Lbwrv;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Laikw;->c:Lbzve;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return-void
.end method
