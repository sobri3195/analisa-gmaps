.class public final Ltia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lbihh;

.field private final e:Lagys;

.field private final f:Lagyp;

.field private final g:Lazqu;

.field private final h:Lazra;

.field private final i:Lbyil;

.field private final j:Loyx;

.field private final k:Lawvm;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lagyv;

.field private final n:Lagyt;

.field private final o:Lcplz;

.field private final p:Lcplz;


# direct methods
.method public constructor <init>(Lagys;Lagyp;Lazqu;Lazra;Lbyil;Ljava/lang/CharSequence;Loyx;Lawvm;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbihh;Lagyv;Lagyt;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Ltia;->c:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p11, p0, Ltia;->d:Lbihh;

    .line 7
    .line 8
    iput-object p1, p0, Ltia;->e:Lagys;

    .line 9
    .line 10
    iput-object p2, p0, Ltia;->f:Lagyp;

    .line 11
    .line 12
    iput-object p3, p0, Ltia;->g:Lazqu;

    .line 13
    .line 14
    iput-object p4, p0, Ltia;->h:Lazra;

    .line 15
    .line 16
    iput-object p5, p0, Ltia;->i:Lbyil;

    .line 17
    .line 18
    iput-object p7, p0, Ltia;->j:Loyx;

    .line 19
    .line 20
    iput-object p8, p0, Ltia;->k:Lawvm;

    .line 21
    .line 22
    iput-object p10, p0, Ltia;->l:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p12, p0, Ltia;->m:Lagyv;

    .line 25
    .line 26
    iput-object p13, p0, Ltia;->n:Lagyt;

    .line 27
    .line 28
    iput-object p14, p0, Ltia;->o:Lcplz;

    .line 29
    .line 30
    move-object p1, p15

    .line 31
    iput-object p1, p0, Ltia;->p:Lcplz;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    new-array p2, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    aput-object p6, p2, p3

    .line 38
    .line 39
    const p4, 0x7f141528

    .line 40
    .line 41
    .line 42
    invoke-virtual {p9, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Ltia;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p6, p1, p3

    .line 51
    .line 52
    const p2, 0x7f14165f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p9, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ltia;->b:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic l(Ltia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltia;->j:Loyx;

    .line 2
    .line 3
    iget-object p0, p0, Ltia;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, v1}, Loyx;->p(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Ltia;Lawvl;)V
    .locals 2

    .line 1
    sget-object v0, Lawvl;->a:Lawvl;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltia;->l:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, Lthz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lthz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltia;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ltia;->g:Lazqu;

    .line 10
    .line 11
    iget-object v2, p0, Ltia;->h:Lazra;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lazqu;->F(Lazra;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic b()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    new-instance v0, Ltha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltha;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltia;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lovq;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lovq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic e()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    .line 1
    new-instance v0, Liet;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Liet;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 5

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbzhr;->a:Lbzhr;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ltia;->i()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v3, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v4, Lbzhr;

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iput v2, v4, Lbzhr;->c:I

    .line 38
    .line 39
    iget v2, v4, Lbzhr;->b:I

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    iput v2, v4, Lbzhr;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbzhr;

    .line 49
    .line 50
    iput-object v1, v0, Lbdzj;->a:Lbzhr;

    .line 51
    .line 52
    iget-object v1, p0, Ltia;->i:Lbyil;

    .line 53
    .line 54
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Ltia;->n:Lagyt;

    .line 2
    .line 3
    invoke-interface {v0}, Lagyt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltia;->m:Lagyv;

    .line 10
    .line 11
    iget-object v1, p0, Ltia;->f:Lagyp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Lagyv;->d(Lagyp;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ltia;->f:Lagyp;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Ltia;->e:Lagys;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Lagys;->k(Lagyp;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Ltia;->g:Lazqu;

    .line 34
    .line 35
    iget-object v2, p0, Ltia;->h:Lazra;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lazqu;->F(Lazra;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Ltia;->k:Lawvm;

    .line 47
    .line 48
    new-instance v0, Llrh;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, p0, v1}, Llrh;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lawvm;->b(Lawvk;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ltia;->f:Lagyp;

    .line 58
    .line 59
    sget-object v0, Lagyp;->h:Lagyp;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lagyp;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Ltia;->o:Lcplz;

    .line 68
    .line 69
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lberh;

    .line 74
    .line 75
    invoke-interface {p1}, Lberh;->a()Lbobp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Ltia;->p:Lcplz;

    .line 95
    .line 96
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lalwx;

    .line 101
    .line 102
    invoke-virtual {p1}, Lalwx;->b()Lbobp;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    :cond_1
    iget-object p1, p0, Ltia;->j:Loyx;

    .line 117
    .line 118
    iget-object v1, p0, Ltia;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v1, v0}, Loyx;->p(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Ltia;->d:Lbihh;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lbije;->a:Lbije;

    .line 129
    .line 130
    return-object p1
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ltia;->e:Lagys;

    .line 2
    .line 3
    iget-object v1, p0, Ltia;->f:Lagyp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lagys;->j(Lagyp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltia;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
