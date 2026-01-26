.class public final Lafff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laffe;

.field private final b:Landroid/app/Activity;

.field private final c:Lbf;

.field private final d:Lbdqq;

.field private final e:Laypr;

.field private final f:Lasag;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbf;Lbdqq;Laypr;Lasag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafff;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lafff;->c:Lbf;

    .line 7
    .line 8
    iput-object p3, p0, Lafff;->d:Lbdqq;

    .line 9
    .line 10
    iput-object p4, p0, Lafff;->e:Laypr;

    .line 11
    .line 12
    iput-object p5, p0, Lafff;->f:Lasag;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Laffe;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laffe;->b:Lbpik;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbpik;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbpik;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic c(Lafff;ILandroid/view/View;I)V
    .locals 9

    .line 1
    new-instance v0, Laffe;

    .line 2
    .line 3
    iget-object v1, p0, Lafff;->d:Lbdqq;

    .line 4
    .line 5
    invoke-interface {v1}, Lbdqq;->a()Lbdqp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 v2, p1, -0x1

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v2, v6, :cond_0

    .line 16
    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    if-eq v2, v5, :cond_0

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v7, -0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v7, p0, Lafff;->e:Laypr;

    .line 26
    .line 27
    invoke-interface {v7}, Laypr;->a()Lcmhc;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lcfnh;

    .line 32
    .line 33
    iget-object v7, v7, Lcfnh;->e:Lcfng;

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    sget-object v7, Lcfng;->a:Lcfng;

    .line 38
    .line 39
    :cond_1
    iget v7, v7, Lcfng;->c:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v7}, Lbdqp;->f(I)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Lafff;->f:Lasag;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    if-eq v2, v6, :cond_5

    .line 49
    .line 50
    if-eq v2, v4, :cond_4

    .line 51
    .line 52
    if-eq v2, v5, :cond_3

    .line 53
    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    sget-object v8, Lcnzj;->s:Lbyil;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v8, Lcnzj;->d:Lbyil;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v8, Lcnzj;->p:Lbyil;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object v8, Lcnzj;->n:Lbyil;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sget-object v8, Lcnzj;->u:Lbyil;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    sget-object v8, Lcnzj;->l:Lbyil;

    .line 72
    .line 73
    :goto_1
    invoke-static {v8}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v7, v8}, Lasag;->a(Lbdzm;)Lbdzm;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-object v7, v1, Lbdqp;->d:Lbdzm;

    .line 82
    .line 83
    and-int/2addr p3, v5

    .line 84
    if-eqz p3, :cond_7

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    :cond_7
    if-eqz p2, :cond_8

    .line 88
    .line 89
    iput-object p2, v1, Lbdqp;->a:Landroid/view/View;

    .line 90
    .line 91
    iget-object p2, p0, Lafff;->c:Lbf;

    .line 92
    .line 93
    iget-object p2, p2, Lbf;->Q:Landroid/view/View;

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Lbdqp;->a(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object p2, p0, Lafff;->b:Landroid/app/Activity;

    .line 101
    .line 102
    if-eqz v2, :cond_d

    .line 103
    .line 104
    if-eq v2, v6, :cond_c

    .line 105
    .line 106
    if-eq v2, v4, :cond_b

    .line 107
    .line 108
    if-eq v2, v5, :cond_a

    .line 109
    .line 110
    if-eq v2, v3, :cond_9

    .line 111
    .line 112
    const p3, 0x7f140e99

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    const p3, 0x7f140e8e

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_a
    const p3, 0x7f140e95

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_b
    const p3, 0x7f140e94

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_c
    const p3, 0x7f140e9a

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_d
    const p3, 0x7f140e92

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Lbdqp;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lbdqp;->h()Lbpik;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {v0, p2, p1}, Laffe;-><init>(Lbpik;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lafff;->a:Laffe;

    .line 153
    .line 154
    if-eqz p1, :cond_e

    .line 155
    .line 156
    invoke-static {p1}, Lafff;->b(Laffe;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    iget-object p1, v0, Laffe;->b:Lbpik;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbpik;->n()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_f

    .line 166
    .line 167
    invoke-virtual {p1}, Lbpik;->m()V

    .line 168
    .line 169
    .line 170
    :cond_f
    iput-object v0, p0, Lafff;->a:Laffe;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafff;->a:Laffe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lafff;->b(Laffe;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
