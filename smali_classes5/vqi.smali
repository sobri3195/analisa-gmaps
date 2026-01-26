.class public final Lvqi;
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

.field private h:Ljava/lang/CharSequence;


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
    sput-object v0, Lvqi;->b:Lbdzm;

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
    iput-object p1, p0, Lvqi;->c:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lvqi;->d:Lvrv;

    .line 13
    .line 14
    iput-object p3, p0, Lvqi;->e:Lbwjl;

    .line 15
    .line 16
    iput-object p4, p0, Lvqi;->f:Lwam;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lvqi;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvqi;->e:Lbwjl;

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
    iget-object v0, p0, Lvqi;->f:Lwam;

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
    iget-object p0, p0, Lvqi;->d:Lvrv;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lvrv;->c(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lvqi;->d:Lvrv;

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
    const/4 v0, 0x7

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
    sget-object v0, Lvqi;->b:Lbdzm;

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
    iget-object v0, p0, Lvqi;->g:Lcpae;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvqi;->h:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lvqi;->c:Landroid/app/Activity;

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

.method public h(Lcpae;Lcinw;Lwjl;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lvqi;->g:Lcpae;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lvqi;->h:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Lcpae;->h:Lcpam;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcpam;->a:Lcpam;

    .line 14
    .line 15
    :cond_1
    iput-object v0, p0, Lvqi;->h:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object p1, p1, Lcpam;->i:Lcmgj;

    .line 18
    .line 19
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lvny;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lvny;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lbwzl;->z()Lbxck;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lbxci;

    .line 39
    .line 40
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcjpq;

    .line 58
    .line 59
    sget-object v3, Lvnx;->b:Lbxar;

    .line 60
    .line 61
    check-cast v3, Lbxja;

    .line 62
    .line 63
    iget-object v3, v3, Lbxja;->d:Lbxja;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lbxar;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lwjq;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lbxci;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, p3, v0}, Lvnx;->c(Lbwrv;Lwjl;Lbxck;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object p3, Lwjq;->d:Lwjq;

    .line 90
    .line 91
    invoke-static {p3}, Lvnx;->d(Lwjq;)Lbxck;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance v0, Lvny;

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lvny;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Lbwzl;->z()Lbxck;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v0, 0x0

    .line 119
    move v1, v0

    .line 120
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lwjq;

    .line 131
    .line 132
    invoke-static {v2}, Lvnx;->e(Lwjq;)Lcjpq;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    sget-object v4, Lcjpq;->c:Lcjpq;

    .line 143
    .line 144
    if-ne v3, v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Lbxck;->containsAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    :cond_5
    iget-object v3, p0, Lvqi;->h:Ljava/lang/CharSequence;

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    iget-object v3, p0, Lvqi;->c:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-static {v3, v2}, Lvnx;->f(Landroid/app/Activity;Lwjq;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lvqi;->h:Ljava/lang/CharSequence;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    if-lez v1, :cond_8

    .line 169
    .line 170
    iget-object p1, p0, Lvqi;->c:Landroid/app/Activity;

    .line 171
    .line 172
    iget-object p2, p0, Lvqi;->h:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    const/4 v1, 0x2

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object p2, v1, v0

    .line 182
    .line 183
    const/4 p2, 0x1

    .line 184
    aput-object p3, v1, p2

    .line 185
    .line 186
    const p2, 0x7f141e7a

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lvqi;->h:Ljava/lang/CharSequence;

    .line 194
    .line 195
    :cond_8
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvqi;->h:Ljava/lang/CharSequence;

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
