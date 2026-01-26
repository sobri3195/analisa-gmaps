.class public final Lakxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbdqq;

.field public final c:Lbzut;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lbobt;

.field public h:Laynt;

.field public i:Lakxb;

.field public j:Lakxb;

.field public k:Lbobx;

.field public l:Lbobp;

.field public m:Lcom/google/common/collect/ImmutableList;

.field private final n:Lbzut;

.field private final o:Lakof;

.field private final p:Lakxr;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdqq;Lbzut;Lbzut;Lcplz;Lcplz;Lcplz;Lakof;Lakxr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbobt;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lakxm;->g:Lbobt;

    .line 15
    .line 16
    sget-object v0, Layno;->b:Layns;

    .line 17
    .line 18
    iput-object v0, p0, Lakxm;->h:Laynt;

    .line 19
    .line 20
    new-instance v0, Lakxj;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lakxj;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lakxm;->q:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    new-instance v0, Lakxj;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lakxj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lakxm;->r:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    iput-object p1, p0, Lakxm;->a:Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p2, p0, Lakxm;->b:Lbdqq;

    .line 38
    .line 39
    iput-object p3, p0, Lakxm;->c:Lbzut;

    .line 40
    .line 41
    iput-object p4, p0, Lakxm;->n:Lbzut;

    .line 42
    .line 43
    iput-object p5, p0, Lakxm;->d:Lcplz;

    .line 44
    .line 45
    iput-object p6, p0, Lakxm;->f:Lcplz;

    .line 46
    .line 47
    iput-object p7, p0, Lakxm;->e:Lcplz;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lakxm;->m:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iput-object p8, p0, Lakxm;->o:Lakof;

    .line 56
    .line 57
    iput-object p9, p0, Lakxm;->p:Lakxr;

    .line 58
    .line 59
    return-void
.end method

.method public static d(ZLakxb;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lakxb;->j(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lakxl;ZLjava/lang/String;Lakxb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lakxm;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakpj;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lakpj;->b(I)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p4, p0, Lakxm;->g:Lbobt;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p4, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Lbpvi;

    .line 34
    .line 35
    invoke-interface {p1, p4, p2}, Lakxl;->a(Lbpvi;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lakxm;->a:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v2, p0, Lakxm;->b:Lbdqq;

    .line 42
    .line 43
    new-instance v0, Lakvr;

    .line 44
    .line 45
    const p2, 0x7f140c7f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x2

    .line 53
    move-object v3, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Lakvr;-><init>(Landroid/app/Activity;Lbdqq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lakxm;->n:Lbzut;

    .line 58
    .line 59
    invoke-static {p1, v0, p2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lakxm;->b()V

    .line 64
    .line 65
    .line 66
    xor-int/lit8 p1, p2, 0x1

    .line 67
    .line 68
    invoke-static {p1, p4}, Lakxm;->d(ZLakxb;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lakwh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lakwh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lakxm;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lakoo;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lakxm;->o:Lakof;

    .line 6
    .line 7
    invoke-virtual {v1}, Lakof;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lakxm;->i:Lakxb;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lakxm;->p:Lakxr;

    .line 18
    .line 19
    iget-object v2, p0, Lakxm;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iget-boolean v6, p1, Lakoo;->a:Z

    .line 22
    .line 23
    iget-object v8, p0, Lakxm;->q:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    const v4, 0x7f1411f4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x7f1411ef

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 40
    .line 41
    new-instance v2, Lbdzj;

    .line 42
    .line 43
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lcnyz;->aK:Lbyil;

    .line 47
    .line 48
    iput-object v7, v2, Lbdzj;->d:Lbyil;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-virtual/range {v3 .. v9}, Lakxr;->a(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lbdzm;)Lakxq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lakxm;->i:Lakxb;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-boolean v3, p1, Lakoo;->a:Z

    .line 63
    .line 64
    invoke-static {v3, v2}, Lakxm;->d(ZLakxb;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v2, p0, Lakxm;->i:Lakxb;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Lakof;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lakxm;->j:Lakxb;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lakxm;->p:Lakxr;

    .line 86
    .line 87
    iget-object v1, p0, Lakxm;->a:Landroid/app/Activity;

    .line 88
    .line 89
    iget-boolean v5, p1, Lakoo;->b:Z

    .line 90
    .line 91
    iget-object v7, p0, Lakxm;->r:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    const p1, 0x7f1411f3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const p1, 0x7f1411f2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 108
    .line 109
    new-instance p1, Lbdzj;

    .line 110
    .line 111
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcnyz;->aL:Lbyil;

    .line 115
    .line 116
    iput-object v1, p1, Lbdzj;->d:Lbyil;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-virtual/range {v2 .. v8}, Lakxr;->a(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lbdzm;)Lakxq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lakxm;->j:Lakxb;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-boolean p1, p1, Lakoo;->b:Z

    .line 131
    .line 132
    invoke-static {p1, v1}, Lakxm;->d(ZLakxb;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object p1, p0, Lakxm;->j:Lakxb;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lakxm;->m:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    return-void
.end method
