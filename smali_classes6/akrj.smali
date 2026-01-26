.class public final Lakrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# static fields
.field private static final d:Lbiny;


# instance fields
.field public final a:Lbaar;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field private final e:Lnei;

.field private final f:Lazqu;

.field private final g:Lakof;

.field private final h:Lcplz;

.field private final i:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakrj;->d:Lbiny;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lazqu;Lakof;Lcplz;Lcplz;Lbaar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakrj;->e:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lakrj;->f:Lazqu;

    .line 7
    .line 8
    iput-object p3, p0, Lakrj;->g:Lakof;

    .line 9
    .line 10
    iput-object p4, p0, Lakrj;->h:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lakrj;->i:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lakrj;->a:Lbaar;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->b:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 3

    .line 1
    iget-object v0, p0, Lakrj;->a:Lbaar;

    .line 2
    .line 3
    sget-object v1, Lcjfr;->bB:Lcjfr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbaar;->a(Lcjfr;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbaap;->d:Lbaap;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lakrj;->h:Lcplz;

    .line 15
    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lavya;

    .line 21
    .line 22
    iget-object v1, p0, Lakrj;->e:Lnei;

    .line 23
    .line 24
    sget-object v2, Lcnzl;->fH:Lbyil;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lavya;->ab(Lnei;Lbyil;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbaap;->b:Lbaap;

    .line 30
    .line 31
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->bB:Lcjfr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lakrj;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavya;

    .line 8
    .line 9
    iget-object v0, p0, Lakrj;->e:Lnei;

    .line 10
    .line 11
    invoke-static {v0}, Lavya;->ac(Lnei;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lakrj;->b:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v3, v1, Llm;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v1, Llm;

    .line 29
    .line 30
    sget-object v3, Lakrj;->d:Lbiny;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lbiny;->nr(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v2, v2, v3, v2}, Llm;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lavya;

    .line 44
    .line 45
    iget-object v1, p0, Lakrj;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcnzl;->fI:Lbyil;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v3}, Lavya;->aa(Landroid/view/View;Lbyil;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lakrj;->b:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lakrj;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lakrj;->b:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lakrj;->c:Ljava/lang/String;

    .line 76
    .line 77
    const v3, 0x7f1411e1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v4, 0x2

    .line 85
    new-array v5, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v1, v5, v2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    aput-object v0, v5, v1

    .line 91
    .line 92
    const-string v0, "%s. %s"

    .line 93
    .line 94
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lakrj;->i:Lcplz;

    .line 102
    .line 103
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lagqx;

    .line 108
    .line 109
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lakrj;->b:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lbdeg;->x(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lbdeg;->w(I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lajzo;

    .line 125
    .line 126
    const/4 v3, 0x7

    .line 127
    invoke-direct {v2, p0, v3}, Lajzo;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lbdeg;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Lbdeg;->a:I

    .line 133
    .line 134
    sget-object v2, Lcnzl;->fR:Lbyil;

    .line 135
    .line 136
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Lbdeg;->e:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbdeg;->t()Lagqw;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lagqx;->a(Lagqw;)Lbdej;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lakrj;->f:Lazqu;

    .line 150
    .line 151
    sget-object v0, Lakya;->b:Lazrf;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lazqu;->D(Lazrj;)V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_1
    return v2
.end method

.method public final rh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakrj;->g:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
