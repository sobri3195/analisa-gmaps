.class public final Lbijw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwxl;

.field public final b:Ljava/util/List;

.field public final c:Lbijb;

.field public d:I

.field public e:Lbiju;

.field public f:Lbinp;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbijb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbijw;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbijw;->g:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Lbijw;->c:Lbijb;

    .line 23
    .line 24
    iget-object p1, p1, Lbijb;->d:Lbwxl;

    .line 25
    .line 26
    iput-object p1, p0, Lbijw;->a:Lbwxl;

    .line 27
    .line 28
    return-void
.end method

.method public static final n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbfzn;->ac(Landroid/view/View;)Lbiix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbiix;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbfzn;->ac(Landroid/view/View;)Lbiix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lbiix;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static p(Lbiie;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbiie;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "com.google.android.apps"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbijw;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lbijw;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiig;

    .line 8
    .line 9
    iget-object v0, v0, Lbiig;->a:Lbiie;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbiie;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v1, p0, Lbijw;->a:Lbwxl;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lbwxl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lbwxl;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lbxai;

    .line 41
    .line 42
    check-cast v3, Lbxaj;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lbxai;-><init>(Lbxaj;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lbiie;

    .line 64
    .line 65
    invoke-static {v5}, Lbijw;->p(Lbiie;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v3, Lbwrq;

    .line 80
    .line 81
    const-string v4, ","

    .line 82
    .line 83
    invoke-direct {v3, v4}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lbukw;

    .line 87
    .line 88
    const-string v5, "="

    .line 89
    .line 90
    invoke-direct {v4, v3, v5}, Lbukw;-><init>(Lbwrq;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v4, Lbukw;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, v4, Lbukw;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v5, Lbukw;

    .line 98
    .line 99
    check-cast v3, Lbwrq;

    .line 100
    .line 101
    invoke-virtual {v3}, Lbwrq;->b()Lbwrq;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v5, v3, v4}, Lbukw;-><init>(Lbwrq;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Lbukw;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v5, 0x64

    .line 120
    .line 121
    if-le v3, v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "..."

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_2
    new-instance v3, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    invoke-static {v0}, Lbijw;->p(Lbiie;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast v1, Lbxak;

    .line 148
    .line 149
    iget v1, v1, Lbxak;->c:I

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v5, 0x4

    .line 156
    new-array v5, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v0, v5, v4

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    aput-object p1, v5, v0

    .line 162
    .line 163
    const/4 p1, 0x2

    .line 164
    aput-object v1, v5, p1

    .line 165
    .line 166
    const/4 p1, 0x3

    .line 167
    aput-object v2, v5, p1

    .line 168
    .line 169
    const-string p1, "Layout %s not in viewTypes. position=%d size=%d [%s]"

    .line 170
    .line 171
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v3, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1
.end method

.method public final c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbijw;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbiig;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbiig;->a()Lbijh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    return-wide v0
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbijw;->c:Lbijb;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbijw;->e(I)Lbiie;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, p1, v1}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(I)Lbiie;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    iget-object v0, p0, Lbijw;->b:Ljava/util/List;

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbiig;

    .line 13
    .line 14
    iget-object p1, p1, Lbiig;->a:Lbiie;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lbijw;->a:Lbwxl;

    .line 18
    .line 19
    invoke-interface {v0}, Lbwxl;->f()Lbwxl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lbwxl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbiie;

    .line 32
    .line 33
    return-object p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbijw;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbiig;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbiig;->a()Lbijh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Lbiig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbijw;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lbiig;->a:Lbiie;

    .line 10
    .line 11
    iget v0, p0, Lbijw;->d:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbijw;->a:Lbwxl;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbwxl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lbijw;->d:I

    .line 29
    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    const-string v0, "Cannot add a new layout type once viewTypeCount is evaluated!"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbiie;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lbijw;->a:Lbwxl;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lbwxl;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lbxak;

    .line 56
    .line 57
    iget v1, v1, Lbxak;->c:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, p1, v1}, Lbwxl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Lbiie;Lbijh;)V
    .locals 2

    .line 1
    new-instance v0, Lbiig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbijw;->g(Lbiig;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbijw;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lbijv;)V
    .locals 3

    .line 1
    new-instance v0, Lbedl;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbedl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbwfy;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lbwif;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lbijw;->g:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbijw;->e:Lbiju;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p1, Lbijv;->t:Lbiie;

    .line 29
    .line 30
    iget-object p1, p1, Lbijv;->a:Landroid/view/View;

    .line 31
    .line 32
    const v2, 0x7f0b0cf9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbiiu;

    .line 40
    .line 41
    iget-object p1, p1, Lbiiu;->j:Lbijh;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lbiju;->f(Lbiie;Lbijh;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Lbijv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbijw;->f:Lbinp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lbijv;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lbiiu;->m(Landroid/view/View;)Lbiiu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lbiiu;->j:Lbijh;

    .line 13
    .line 14
    return-void
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbijw;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbiig;

    .line 8
    .line 9
    iget-boolean p1, p1, Lbiig;->b:Z

    .line 10
    .line 11
    return p1
.end method

.method public final m(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbijw;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbiig;

    .line 8
    .line 9
    invoke-static {p1}, Lbiin;->d(Landroid/view/View;)Lbiin;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lbiin;->b:Lbiix;

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p2, Lbiig;->a:Lbiie;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbiie;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lbiix;->d()Lbijh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lbiig;->a()Lbijh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lbiig;->a()Lbijh;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
