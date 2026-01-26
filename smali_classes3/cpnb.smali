.class public final Lcpnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpoa;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lbf;

.field private final d:Lcpng;


# direct methods
.method public constructor <init>(Lbf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcpnb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcpnb;->c:Lbf;

    .line 12
    .line 13
    new-instance v0, Lcpng;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcpng;-><init>(Lbf;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcpnb;->d:Lcpng;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcpnb;->c:Lbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lbf;->X()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lcpoa;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbf;->X()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lclgy;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcpnb;->d:Lcpng;

    .line 35
    .line 36
    new-instance v2, Lgkl;

    .line 37
    .line 38
    new-instance v3, Lcpnc;

    .line 39
    .line 40
    iget-object v1, v1, Lcpng;->a:Lbf;

    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, Lcpnc;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, Lgkl;-><init>(Lgko;Lgki;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcpne;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lgkl;->a(Ljava/lang/Class;)Lgke;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcpne;

    .line 55
    .line 56
    iget-object v1, v1, Lcpne;->b:Lcpnh;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcpnh;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lbf;->V()Lglb;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcpnh;->b(Lglb;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, v0, Lbf;->Z:Lgit;

    .line 72
    .line 73
    new-instance v2, Lamxu;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v2, v1, v3}, Lamxu;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lgik;->c(Lgiq;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v1, "Hilt Fragments must be attached before initializing saved state."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final mI()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcpnb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcpnb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcpnb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcpnb;->c:Lbf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbf;->X()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Hilt Fragments must be attached before creating the component."

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lbf;->X()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lcpob;

    .line 27
    .line 28
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 29
    .line 30
    invoke-virtual {v0}, Lbf;->X()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    new-array v6, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v4, v6, v7

    .line 43
    .line 44
    invoke-static {v2, v3, v6}, Lclgy;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v0

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    instance-of v3, v2, Lcpob;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lcpob;

    .line 56
    .line 57
    invoke-interface {v3}, Lcpob;->mH()Lcpoa;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Lcpmu;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    check-cast v3, Lcpmu;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcpmu;->d()Lnac;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v2, v2, Lbf;->E:Lbf;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Lbf;->X()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v2, v2, Lcpob;

    .line 80
    .line 81
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 82
    .line 83
    invoke-virtual {v0}, Lbf;->X()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-array v5, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v4, v5, v7

    .line 94
    .line 95
    invoke-static {v2, v3, v5}, Lclgy;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbf;->X()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcpob;

    .line 103
    .line 104
    invoke-interface {v2}, Lcpob;->mH()Lcpoa;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcpmu;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcpmu;->d()Lnac;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    const-class v3, Lcpna;

    .line 115
    .line 116
    invoke-static {v2, v3}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcpna;

    .line 121
    .line 122
    invoke-interface {v2}, Lcpna;->a()Lmoh;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lcpnb;->d:Lcpng;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcpng;->a()Lcpmi;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v2, Lmoh;->d:Lcpmi;

    .line 133
    .line 134
    iput-object v0, v2, Lmoh;->c:Lbf;

    .line 135
    .line 136
    iget-object v0, v2, Lmoh;->c:Lbf;

    .line 137
    .line 138
    const-class v3, Lbf;

    .line 139
    .line 140
    invoke-static {v0, v3}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lmoh;->d:Lcpmi;

    .line 144
    .line 145
    const-class v3, Lcpmi;

    .line 146
    .line 147
    invoke-static {v0, v3}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lmsj;

    .line 151
    .line 152
    iget-object v5, v2, Lmoh;->a:Lmxz;

    .line 153
    .line 154
    iget-object v6, v2, Lmoh;->e:Lmzy;

    .line 155
    .line 156
    iget-object v7, v2, Lmoh;->b:Lmla;

    .line 157
    .line 158
    iget-object v8, v2, Lmoh;->f:Lnac;

    .line 159
    .line 160
    iget-object v9, v2, Lmoh;->c:Lbf;

    .line 161
    .line 162
    invoke-direct/range {v4 .. v9}, Lmsj;-><init>(Lmxz;Lmzy;Lmla;Lnac;Lbf;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, Lcpnb;->a:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_3
    :goto_2
    monitor-exit v1

    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    throw v0

    .line 179
    :cond_4
    :goto_3
    iget-object v0, p0, Lcpnb;->a:Ljava/lang/Object;

    .line 180
    .line 181
    return-object v0
.end method
