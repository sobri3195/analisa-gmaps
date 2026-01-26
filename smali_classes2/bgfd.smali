.class public Lbgfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final e:Lbgfe;


# direct methods
.method protected constructor <init>(Lbgfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgfd;->e:Lbgfe;

    .line 5
    .line 6
    return-void
.end method

.method public static o(Landroid/app/Activity;)Lbgfe;
    .locals 1

    .line 1
    new-instance v0, Lbgfc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbgfc;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgfd;->p(Lbgfc;)Lbgfe;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected static p(Lbgfc;)Lbgfe;
    .locals 4

    .line 1
    const-string v0, "LifecycleFragmentImpl"

    .line 2
    .line 3
    const-string v1, "SLifecycleFragmentImpl"

    .line 4
    .line 5
    iget-object v2, p0, Lbgfc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v3, v2, Lbi;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lbgfc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbi;

    .line 14
    .line 15
    sget-object v0, Lbgfu;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbi;->mD()Lcc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lbgfu;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbgfu;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbgfu;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-boolean v3, v2, Lbf;->s:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v2, Lbgfu;

    .line 53
    .line 54
    invoke-direct {v2}, Lbgfu;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Laj;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Laj;-><init>(Lcc;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcn;->l()V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v0, Lbgfu;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :catch_0
    move-exception p0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    sget-object p0, Lbgff;->a:Ljava/util/WeakHashMap;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lbgff;

    .line 103
    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-object p0

    .line 108
    :cond_5
    :goto_0
    :try_start_1
    move-object p0, v2

    .line 109
    check-cast p0, Landroid/app/Activity;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lbgff;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lbgff;->isRemoving()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance p0, Lbgff;

    .line 130
    .line 131
    invoke-direct {p0}, Lbgff;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object v1, v2

    .line 135
    check-cast v1, Landroid/app/Activity;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, p0, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150
    .line 151
    .line 152
    :cond_7
    sget-object v0, Lbgff;->a:Ljava/util/WeakHashMap;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :catch_1
    move-exception p0

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 167
    .line 168
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfd;->e:Lbgfe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgfe;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public sq()V
    .locals 0

    .line 1
    return-void
.end method
