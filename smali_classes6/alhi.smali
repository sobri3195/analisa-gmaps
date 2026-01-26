.class public final Lalhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalhz;

.field public final b:Ljava/util/List;

.field public final c:F

.field private final d:Lcmbt;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcmbt;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalhi;->d:Lcmbt;

    .line 5
    .line 6
    iget-boolean v0, p2, Lcmbt;->b:Z

    .line 7
    .line 8
    const-string v1, "Mylocation ghost dot"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p2, Lcmbt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p2, v3

    .line 15
    check-cast p2, Lalio;

    .line 16
    .line 17
    iget-object v0, p2, Lalio;->b:Landroid/content/res/Resources;

    .line 18
    .line 19
    new-instance v2, Lbmgj;

    .line 20
    .line 21
    const v4, 0x7f080a1a

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v4}, Lbmgj;-><init>(Landroid/content/res/Resources;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lbmgg;->a()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    sget-object v0, Lalio;->a:Lbxmd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbxma;

    .line 40
    .line 41
    const/16 v2, 0x149f

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbxma;

    .line 48
    .line 49
    const-string v2, "Bitmap is null for resource ID: %d"

    .line 50
    .line 51
    invoke-interface {v0, v2, v4}, Lbxma;->t(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v0, Lalhz;

    .line 55
    .line 56
    invoke-static {}, Lbkpj;->b()Lbkpi;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object p2, p2, Lalio;->d:Lbkrz;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lbkrz;->m()Lbksk;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Lbksk;->a()Lbksm;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p2, p2, Lbksm;->a:Lbkkj;

    .line 74
    .line 75
    invoke-virtual {v2, p2}, Lbkpi;->g(Lbkkj;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {v2, p2}, Lbkpi;->h(F)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-virtual {v2, p2}, Lbkpi;->c(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Lbkpi;->k(I)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    iput v4, v2, Lbkpi;->a:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lbkpi;->a()Lbkpj;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v2, Lqac;

    .line 97
    .line 98
    const/16 v6, 0xd

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct/range {v2 .. v7}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v1, p2, v2}, Lalhz;-><init>(Ljava/lang/String;ILbwsy;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p2, p2, Lcmbt;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lalio;

    .line 115
    .line 116
    const v0, 0x7f080a19

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    invoke-virtual {p2, v0, v1, v2}, Lalio;->i(ILjava/lang/String;I)Lalhz;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    iput-object v0, p0, Lalhi;->a:Lalhz;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/high16 v1, 0x42480000    # 50.0f

    .line 132
    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 140
    .line 141
    mul-float/2addr p1, v1

    .line 142
    iget p2, v0, Lalhz;->d:I

    .line 143
    .line 144
    int-to-float p2, p2

    .line 145
    div-float/2addr p1, p2

    .line 146
    iput p1, p0, Lalhi;->c:F

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget p1, v0, Lalhz;->d:I

    .line 150
    .line 151
    int-to-float p1, p1

    .line 152
    div-float/2addr v1, p1

    .line 153
    iput v1, p0, Lalhi;->c:F

    .line 154
    .line 155
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lalhi;->b:Ljava/util/List;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalhi;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalhf;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lalhf;->b(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
