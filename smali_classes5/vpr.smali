.class public final Lvpr;
.super Lbdkq;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdzm;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lvrv;

.field private final e:Lbwjl;

.field private final f:Lwam;

.field private g:Lcpae;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->dY:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvpr;->b:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvrv;Lbwjl;Lwam;)V
    .locals 3

    .line 1
    sget-object v0, Lbdkm;->b:Lbdkm;

    .line 2
    .line 3
    sget-object v1, Lbdko;->a:Lbdko;

    .line 4
    .line 5
    sget-object v2, Lbdkn;->b:Lbdkn;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lvpr;->i:Z

    .line 12
    .line 13
    iput-object p1, p0, Lvpr;->c:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lvpr;->d:Lvrv;

    .line 16
    .line 17
    iput-object p3, p0, Lvpr;->e:Lbwjl;

    .line 18
    .line 19
    iput-object p4, p0, Lvpr;->f:Lwam;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lvpr;->g:Lcpae;

    .line 23
    .line 24
    iput-object p1, p0, Lvpr;->h:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g(Lvpr;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvpr;->e:Lbwjl;

    .line 2
    .line 3
    const-string v0, "PreferenceChipClicked"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lvpr;->f:Lwam;

    .line 10
    .line 11
    invoke-interface {v0}, Lwam;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lvpr;->d:Lvrv;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lvrv;->c(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lvpr;->d:Lvrv;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lvrv;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Lbwhe;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    invoke-interface {p1}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    throw p0
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lvpg;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lvpg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lvpr;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvpr;->g:Lcpae;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvpr;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lvpr;->c:Landroid/app/Activity;

    .line 12
    .line 13
    const v1, 0x7f141e7b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Lcpae;Lcinw;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lvpr;->g:Lcpae;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvpr;->h:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p2, p2, Lcinw;->h:Lcmgj;

    .line 14
    .line 15
    invoke-static {p2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Lvpq;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lvpq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_8

    .line 38
    .line 39
    iput-boolean v2, p0, Lvpr;->i:Z

    .line 40
    .line 41
    iget-object p1, p1, Lcpae;->Z:Lcjop;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcjop;->a:Lcjop;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p1, Lcjop;->d:Lcmgj;

    .line 48
    .line 49
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lvpq;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lvpq;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lvny;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v1, v3}, Lvny;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move v1, v0

    .line 81
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcipu;

    .line 92
    .line 93
    iget-object v5, v4, Lcipu;->b:Lcjoo;

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    sget-object v5, Lcjoo;->a:Lcjoo;

    .line 98
    .line 99
    :cond_3
    iget-object v5, v5, Lcjoo;->d:Lcmel;

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    iget-object v5, p0, Lvpr;->h:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    iget-object v4, v4, Lcipu;->d:Lcipt;

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    sget-object v4, Lcipt;->a:Lcipt;

    .line 116
    .line 117
    :cond_4
    iget-object v4, v4, Lcipt;->c:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v4, p0, Lvpr;->h:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    if-lez v1, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Lvpr;->c:Landroid/app/Activity;

    .line 128
    .line 129
    iget-object p2, p0, Lvpr;->h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-array v3, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p2, v3, v0

    .line 138
    .line 139
    aput-object v1, v3, v2

    .line 140
    .line 141
    const p2, 0x7f141e7a

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lvpr;->h:Ljava/lang/String;

    .line 149
    .line 150
    :cond_7
    return-void

    .line 151
    :cond_8
    :goto_1
    iput-boolean v0, p0, Lvpr;->i:Z

    .line 152
    .line 153
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvpr;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvpr;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
