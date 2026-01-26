.class public final Levr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbpp;->a:[J

    .line 2
    .line 3
    new-instance v0, Lbpo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lbpo;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Levr;->a:Lbpo;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroid/view/View;)Ldoz;
    .locals 1

    .line 1
    const v0, 0x7f0b00c1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ldoz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ldoz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lctcb;)Ldrd;
    .locals 11

    .line 1
    sget-object v0, Lctbx;->k:Lbwio;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lctcb;->get(Lctca;)Lctbz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ldpz;->a:Lbwio;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lctcb;->get(Lctca;)Lctbz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    sget-object v0, Leth;->a:Lcszg;

    .line 18
    .line 19
    invoke-static {}, La;->aJ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Leth;->a:Lcszg;

    .line 26
    .line 27
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lctcb;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Leth;->b:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lctcb;

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    :goto_0
    invoke-interface {v0, p1}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    sget-object v0, Ldpz;->a:Lbwio;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lctcb;->get(Lctca;)Lctbz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ldpz;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v2, Ldqp;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v0, v3}, Ldqp;-><init>(Ldpz;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Ldqp;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lbkm;

    .line 69
    .line 70
    iget-object v4, v4, Lbkm;->b:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    check-cast v0, Lbkm;

    .line 74
    .line 75
    iput-boolean v3, v0, Lbkm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v4

    .line 78
    move-object v7, v2

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    monitor-exit v4

    .line 83
    throw p0

    .line 84
    :cond_3
    move-object v7, v1

    .line 85
    :goto_1
    new-instance v9, Lctey;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Leai;->a:Leah;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lctcb;->get(Lctca;)Lctbz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Leai;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Leum;

    .line 101
    .line 102
    invoke-direct {v0}, Leum;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v9, Lctey;->a:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_4
    if-eqz v7, :cond_5

    .line 108
    .line 109
    move-object v2, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object v2, Lctcc;->a:Lctcc;

    .line 112
    .line 113
    :goto_2
    invoke-interface {p1, v2}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v0}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v8, Ldrd;

    .line 122
    .line 123
    invoke-direct {v8, p1}, Ldrd;-><init>(Lctcb;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ldrd;->A()V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lctjj;->m(Lctcb;)Lctjg;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {p0}, Lgjo;->e(Landroid/view/View;)Lgir;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_6
    if-eqz v1, :cond_7

    .line 144
    .line 145
    new-instance p1, Levc;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-direct {p1, p0, v8, v0}, Levc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Levo;

    .line 155
    .line 156
    move-object v10, p0

    .line 157
    invoke-direct/range {v5 .. v10}, Levo;-><init>(Lctjg;Ldqp;Ldrd;Lctey;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Lgik;->c(Lgiq;)V

    .line 161
    .line 162
    .line 163
    return-object v8

    .line 164
    :cond_7
    move-object v10, p0

    .line 165
    const-string p0, "ViewTreeLifecycleOwner not found from "

    .line 166
    .line 167
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lekm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 179
    .line 180
    .line 181
    new-instance p0, Lcszf;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p1, "no AndroidUiDispatcher for this thread"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public static synthetic c(Landroid/view/View;Lctcb;I)Ldrd;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lctcc;->a:Lctcc;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Levr;->b(Landroid/view/View;Lctcb;)Ldrd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
