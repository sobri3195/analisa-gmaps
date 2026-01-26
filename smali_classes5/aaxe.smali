.class public final Laaxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxd;
.implements Laawz;


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public final a:Lbihh;

.field private final c:Laaxc;

.field private final d:Laqbt;

.field private final e:Ljava/util/List;

.field private f:Lcezy;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aaxe"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaxe;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbihh;Laaxc;Laqbt;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaxe;->a:Lbihh;

    .line 8
    .line 9
    iput-object p2, p0, Laaxe;->c:Laaxc;

    .line 10
    .line 11
    iput-object p3, p0, Laaxe;->d:Laqbt;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcezy;->p:Lcezy;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcezy;->d:Lcezy;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcezy;->l:Lcezy;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcezy;->g:Lcezy;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p3, Laqbt;->c:Z

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcezy;->h:Lcezy;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean p3, p3, Laqbt;->b:Z

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    sget-object p3, Lcezy;->q:Lcezy;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p3, Lbxaz;

    .line 63
    .line 64
    invoke-direct {p3}, Lbxaz;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lbxbg;

    .line 68
    .line 69
    invoke-direct {v3}, Lbxbg;-><init>()V

    .line 70
    .line 71
    .line 72
    const v4, 0x7f140dae

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, p2, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const p2, 0x7f140dab

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v3, v0, p2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f140db1

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v3, v1, p2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const p2, 0x7f140db2

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v3, v2, p2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lcezy;->h:Lcezy;

    .line 113
    .line 114
    const v0, 0x7f140dad

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, p2, v0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lcezy;->q:Lcezy;

    .line 125
    .line 126
    const v0, 0x7f140daf

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, p2, v0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lbxbg;->b()Lbxbk;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcezy;

    .line 155
    .line 156
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    invoke-static {}, Laaxe;->f()Lbxmd;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lbxnf;->d:Lbxnf;

    .line 175
    .line 176
    invoke-interface {v1, v2}, Lbxma;->P(Lbxnf;)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0xc38

    .line 180
    .line 181
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lbxma;

    .line 186
    .line 187
    const-string v2, "Cannot find category from the map: %s"

    .line 188
    .line 189
    invoke-interface {v1, v2, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    new-instance v2, Laaxb;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-direct {v2, v1, v0, p0}, Laaxb;-><init>(ILcezy;Laawz;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {p3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Laaxe;->e:Ljava/util/List;

    .line 214
    .line 215
    sget-object p1, Lcezy;->a:Lcezy;

    .line 216
    .line 217
    iput-object p1, p0, Laaxe;->f:Lcezy;

    .line 218
    .line 219
    const-string p1, ""

    .line 220
    .line 221
    iput-object p1, p0, Laaxe;->g:Ljava/lang/String;

    .line 222
    .line 223
    return-void
.end method

.method public static final synthetic f()Lbxmd;
    .locals 1

    .line 1
    sget-object v0, Laaxe;->b:Lbxmd;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Laaxa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaxe;->f:Lcezy;

    .line 2
    .line 3
    invoke-interface {p1}, Laaxa;->c()Lcezy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p1}, Laaxa;->c()Lcezy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laaxe;->f:Lcezy;

    .line 15
    .line 16
    invoke-virtual {p0}, Laaxe;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laaxa;

    .line 35
    .line 36
    if-ne v1, p1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-interface {v1, v2}, Laaxa;->d(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Laaxe;->a:Lbihh;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Laaxe;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Laaxe;->c:Laaxc;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Laaww;

    .line 60
    .line 61
    iget-object v1, v0, Laaww;->aj:Lbihp;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, "finder"

    .line 66
    .line 67
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, v0, Laaww;->ap:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v1, Laawy;->a:Lbiio;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Laafy;

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    invoke-direct {v1, p1, v2}, Laafy;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "Required value was null."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    :goto_2
    return-void
.end method

.method public b()Lbigr;
    .locals 2

    .line 1
    new-instance v0, Lpzw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lpzw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laaxa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laaxe;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaxe;->f:Lcezy;

    .line 2
    .line 3
    sget-object v1, Lcezy;->q:Lcezy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaxe;->d:Laqbt;

    .line 2
    .line 3
    iget-boolean v0, v0, Laqbt;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final g()Lcezy;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxe;->f:Lcezy;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxe;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaxe;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
