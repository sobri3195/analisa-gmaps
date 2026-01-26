.class public final Lbucm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/ViewGroup;

.field public c:Lbucn;

.field public final d:Lbtxb;

.field public final e:Lbtxf;

.field public f:Lbucu;

.field public g:Lbucq;

.field public h:Lbzus;

.field public final i:Lbtzu;

.field public final j:Ljava/lang/String;

.field public k:Z

.field public final l:Lbuel;


# direct methods
.method public constructor <init>(Lbucl;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbucl;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbuel;->G(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lbucl;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lbucl;->f:Lbtzw;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbucm;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v0, p1, Lbucl;->a:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object v0, p0, Lbucm;->a:Landroid/app/Activity;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    iput-object v2, p0, Lbucm;->j:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    check-cast v2, Lbtzy;

    .line 38
    .line 39
    iget-object v2, v2, Lbtzy;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, p0, Lbucm;->j:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iget-object v2, p1, Lbucl;->e:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lbuel;->H()Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-static {v2}, Lcaqk;->h(Ljava/util/concurrent/ExecutorService;)Lbzus;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p1, Lbucl;->f:Lbtzw;

    .line 56
    .line 57
    check-cast v3, Lbtzy;

    .line 58
    .line 59
    iget v3, v3, Lbtzy;->M:I

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lbtzy;

    .line 63
    .line 64
    iget-object v5, v4, Lbtzy;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Lbuck;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v6, v7}, Lbuck;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v3, v5, v6}, Lbuel;->F(Landroid/content/Context;Lbzus;ILjava/lang/String;Lbtza;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbuel;->G(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lbtxf;

    .line 79
    .line 80
    invoke-direct {v2}, Lbtxf;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lbuph;

    .line 84
    .line 85
    sget-object v5, Lcdkq;->ak:Lbtum;

    .line 86
    .line 87
    invoke-direct {v3, v5}, Lbtuj;-><init>(Lbtum;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lbtxf;->a(Lbtuj;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v4, Lbtzy;->d:Lbtxf;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lbtxf;->c(Lbtxf;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lbucm;->e:Lbtxf;

    .line 99
    .line 100
    iget-object v2, p1, Lbucl;->d:Lbtxb;

    .line 101
    .line 102
    iput-object v2, p0, Lbucm;->d:Lbtxb;

    .line 103
    .line 104
    iget-boolean v3, v4, Lbtzy;->F:Z

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    invoke-interface {v2}, Lbtxb;->f()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {v2, v1, v7}, Lbtxb;->j(Lbtzw;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lbucl;->i:Lbuel;

    .line 115
    .line 116
    iput-object v1, p0, Lbucm;->l:Lbuel;

    .line 117
    .line 118
    iget-object v1, p1, Lbucl;->e:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-static {v1}, Lcaqk;->h(Ljava/util/concurrent/ExecutorService;)Lbzus;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lbucm;->h:Lbzus;

    .line 127
    .line 128
    :cond_3
    iget-object v1, p1, Lbucl;->c:Lbucn;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iput-object v1, p0, Lbucm;->c:Lbucn;

    .line 133
    .line 134
    iget-object v3, p0, Lbucm;->f:Lbucu;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iput-object v1, v3, Lbucu;->e:Lbucn;

    .line 139
    .line 140
    :cond_4
    iget-object v1, p1, Lbucl;->g:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    new-instance v1, Lbuco;

    .line 145
    .line 146
    invoke-direct {v1}, Lbuco;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Lbuco;->a:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v0, p1, Lbucl;->g:Ljava/util/List;

    .line 152
    .line 153
    iput-object v0, v1, Lbuco;->b:Ljava/util/List;

    .line 154
    .line 155
    new-instance v0, Lbucq;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lbucq;-><init>(Lbuco;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lbucm;->g:Lbucq;

    .line 161
    .line 162
    :cond_5
    iget-object p1, p1, Lbucl;->h:Lbtzu;

    .line 163
    .line 164
    iput-object p1, p0, Lbucm;->i:Lbtzu;

    .line 165
    .line 166
    const-string p1, "InitToBindView"

    .line 167
    .line 168
    invoke-interface {v2, p1}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lbtxg;->d()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lbtxg;->b()V

    .line 176
    .line 177
    .line 178
    return-void
.end method
