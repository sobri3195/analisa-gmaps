.class public final Ladam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbm;


# instance fields
.field final synthetic a:Lacyu;

.field final synthetic b:Ladan;

.field final synthetic c:Laczs;

.field final synthetic d:Lctdp;

.field final synthetic e:I

.field private final f:Ljava/lang/String;

.field private final g:Lmji;

.field private final h:Lbipt;

.field private final i:Z

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Ladgf;

.field private final l:Lbdzm;


# direct methods
.method public constructor <init>(Lacyu;Landroid/app/Activity;Ladan;Lccnp;Laczs;Lctdp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladam;->a:Lacyu;

    .line 2
    .line 3
    iput-object p3, p0, Ladam;->b:Ladan;

    .line 4
    .line 5
    iput-object p5, p0, Ladam;->c:Laczs;

    .line 6
    .line 7
    iput-object p6, p0, Ladam;->d:Lctdp;

    .line 8
    .line 9
    iput p7, p0, Ladam;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lacyu;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    iput-object p6, p0, Ladam;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p3}, Ladan;->b(Ladan;)Lacze;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    invoke-interface {p6, p1}, Lacze;->f(Lacyn;)Lmji;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    iput-object p6, p0, Ladam;->g:Lmji;

    .line 29
    .line 30
    invoke-static {p3}, Ladan;->b(Ladan;)Lacze;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    invoke-interface {p6, p4}, Lacze;->h(Lccnp;)Lbipt;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iput-object p4, p0, Ladam;->h:Lbipt;

    .line 39
    .line 40
    invoke-virtual {p3}, Ladan;->d()Lbcef;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-interface {p4}, Lbcef;->a()Lacyu;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p4, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    iput-boolean p4, p0, Ladam;->i:Z

    .line 53
    .line 54
    new-instance p4, Lactv;

    .line 55
    .line 56
    const/16 p6, 0xa

    .line 57
    .line 58
    invoke-direct {p4, p0, p6}, Lactv;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Ladam;->j:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    new-instance p4, Ladgf;

    .line 64
    .line 65
    const/4 p6, 0x2

    .line 66
    invoke-direct {p4, p2, p5, p6}, Ladgf;-><init>(Landroid/content/Context;Ladgg;I)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Ladam;->k:Ladgf;

    .line 70
    .line 71
    sget-object p2, Lbdzm;->a:Lbxmd;

    .line 72
    .line 73
    new-instance p2, Lbdzj;

    .line 74
    .line 75
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ladan;->f()Lbdzm;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iget-object p4, p4, Lbdzm;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, p4}, Lbdzj;->v(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lacyu;->a()Lbyil;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    iput-object p4, p2, Lbdzj;->d:Lbyil;

    .line 92
    .line 93
    invoke-virtual {p3}, Ladan;->d()Lbcef;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p3}, Lbcef;->a()Lacyu;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    sget-object p1, Lbzhr;->a:Lbzhr;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p6, p1}, Lbzqy;->I(ILcmfj;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lbzqy;->H(Lcmfj;)Lbzhr;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    if-nez p3, :cond_1

    .line 125
    .line 126
    sget-object p1, Lbzhr;->a:Lbzhr;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 p3, 0x3

    .line 136
    invoke-static {p3, p1}, Lbzqy;->I(ILcmfj;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lbzqy;->H(Lcmfj;)Lbzhr;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/4 p1, 0x0

    .line 145
    :goto_0
    iput-object p1, p2, Lbdzj;->a:Lbzhr;

    .line 146
    .line 147
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Ladam;->l:Lbdzm;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ladam;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lmji;
    .locals 1

    .line 1
    iget-object v0, p0, Ladam;->g:Lmji;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ladgf;
    .locals 1

    .line 1
    iget-object v0, p0, Ladam;->k:Ladgf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladam;->l:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Ladam;->h:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladam;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladam;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ladam;->a:Lacyu;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Ladam;->b:Ladan;

    .line 10
    .line 11
    iget-object v2, p0, Ladam;->d:Lctdp;

    .line 12
    .line 13
    invoke-static {v1}, Ladan;->c(Ladan;)Ladem;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Ladan;->d()Lbcef;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v3, v1, v0, v2}, Ladem;->e(Lbcef;Lacyu;Lctdp;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ladam;->c:Laczs;

    .line 25
    .line 26
    invoke-interface {v0}, Laczs;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladam;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Ladam;->b:Ladan;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladan;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget v1, p0, Ladam;->e:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ladan;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ladan;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x4

    .line 30
    return v0
.end method
