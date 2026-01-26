.class public final Lynd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbipj;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Locm;->ao()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lynd;->b:Lbipj;

    .line 6
    .line 7
    const v0, 0x7f0600ee

    .line 8
    .line 9
    .line 10
    sput v0, Lynd;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcink;)Loln;
    .locals 8

    .line 1
    iget v0, p0, Lcink;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcink;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v2, Loln;

    .line 20
    .line 21
    iget-object v3, p0, Lcink;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Lxng;->a:Lxng;

    .line 24
    .line 25
    iget-object v1, p0, Lcink;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v1, p0, Lcink;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    and-int/lit8 v0, v0, 0x10

    .line 42
    .line 43
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget p0, p0, Lcink;->h:F

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 61
    .line 62
    :goto_0
    move-object v7, p0

    .line 63
    invoke-direct/range {v2 .. v7}, Loln;-><init>(Ljava/lang/String;Lxng;Lbwrv;Lbwrv;Lbwrv;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static b(Lciqc;)Lbipt;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lxra;->b(Lciqc;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lbiog;->j(I)Lbipt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lcilr;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcilr;->f:Lcmgj;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcilq;

    .line 23
    .line 24
    iget-object v1, v1, Lcilq;->e:Lcmgj;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lciln;

    .line 41
    .line 42
    iget-object v3, v2, Lciln;->e:Lcmgj;

    .line 43
    .line 44
    invoke-interface {v3}, Lcmgj;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lciln;->e:Lcmgj;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v2, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcirn;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v0}, Lxrd;->h(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static d(Lcilr;Z)Lbxck;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcilr;->m:Lcmgj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcilr;->g:Lcmgj;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcilm;

    .line 27
    .line 28
    iget-object v2, v1, Lcilm;->e:Lcmgj;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lcilm;->d:Lcmgj;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lciln;

    .line 52
    .line 53
    iget-object v2, v2, Lciln;->g:Lcmgj;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcilj;

    .line 70
    .line 71
    iget-object v3, v3, Lcilj;->d:Lcmgj;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcilg;

    .line 88
    .line 89
    iget-object v4, v4, Lcilg;->j:Lcmgj;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lbwrf;->a:Lbwrf;

    .line 104
    .line 105
    new-instance v0, Lynb;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, v1}, Lynb;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lbwrk;

    .line 112
    .line 113
    invoke-direct {v1, v0, p1}, Lbwrk;-><init>(Lbwrj;Lbwri;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Llbm;

    .line 117
    .line 118
    const/16 v0, 0x13

    .line 119
    .line 120
    invoke-direct {p1, v1, v0}, Llbm;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Lxso;

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lxso;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lbxck;

    .line 149
    .line 150
    return-object p0
.end method

.method static e(Lcilr;Lciln;)Lcilp;
    .locals 1

    .line 1
    iget v0, p1, Lciln;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lciln;->j:I

    .line 8
    .line 9
    iget-object p0, p0, Lcilr;->v:Lcmgj;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcilp;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcilg;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object p1, p1, Lcilg;->m:Lcmgj;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcirn;

    .line 18
    .line 19
    iget v1, v0, Lcirn;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Lcirm;->a(I)Lcirm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcirm;->a:Lcirm;

    .line 28
    .line 29
    :cond_1
    sget-object v2, Lcirm;->m:Lcirm;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    iget v1, v0, Lcirn;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lcirn;->d:Lcinl;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcinl;->a:Lcinl;

    .line 44
    .line 45
    :cond_2
    iget v1, v1, Lcinl;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 56
    .line 57
    iget-object v3, v0, Lcirn;->d:Lcinl;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    sget-object v4, Lcinl;->a:Lcinl;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v4, v3

    .line 65
    :goto_0
    iget v4, v4, Lcinl;->b:I

    .line 66
    .line 67
    and-int/lit8 v4, v4, 0x8

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    sget-object v3, Lcinl;->a:Lcinl;

    .line 74
    .line 75
    :cond_4
    iget-object v2, v3, Lcinl;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lbwsf;

    .line 91
    .line 92
    iget-object v3, v3, Lbwsf;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const/high16 v4, -0x1000000

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v3, 0x0

    .line 108
    :goto_1
    sget-object v4, Lynd;->b:Lbipj;

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Lbipj;->b(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Lazax;->as(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget v6, Lynd;->c:I

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Lazax;->as(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v0, v0, Lcirn;->d:Lcinl;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    sget-object v0, Lcinl;->a:Lcinl;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move-object v4, v5

    .line 152
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 156
    .line 157
    check-cast v2, Lcinl;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v3, v2, Lcinl;->b:I

    .line 163
    .line 164
    or-int/lit8 v3, v3, 0x8

    .line 165
    .line 166
    iput v3, v2, Lcinl;->b:I

    .line 167
    .line 168
    iput-object v4, v2, Lcinl;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v2, Lcirn;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcinl;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v0, v2, Lcirn;->d:Lcinl;

    .line 187
    .line 188
    iget v0, v2, Lcirn;->b:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x2

    .line 191
    .line 192
    iput v0, v2, Lcirn;->b:I

    .line 193
    .line 194
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcirn;

    .line 199
    .line 200
    new-instance v1, Lxrb;

    .line 201
    .line 202
    invoke-direct {v1}, Lxrb;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p0, v1, Lxrb;->a:Landroid/content/Context;

    .line 206
    .line 207
    new-instance v2, Lxrc;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lxrc;-><init>(Lxrb;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lxrc;->a(Lcirn;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_0

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_9
    const/4 p0, 0x0

    .line 224
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcilj;)Ljava/lang/Iterable;
    .locals 3

    .line 1
    iget-object v0, p1, Lcilj;->e:Lcmgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmgj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcilj;->e:Lcmgj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcilh;

    .line 17
    .line 18
    iget v1, v0, Lcilh;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcilh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcili;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcili;->a:Lcili;

    .line 31
    .line 32
    :goto_0
    invoke-static {p0, v0}, Lynd;->l(Landroid/content/Context;Lcili;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p1, p1, Lcilj;->d:Lcmgj;

    .line 37
    .line 38
    new-instance v0, Lync;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lync;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    iget-object p0, p1, Lcilj;->e:Lcmgj;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static h(Lcilr;Lciln;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lynd;->e(Lcilr;Lciln;)Lcilp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lcilp;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcilr;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Lcilr;Lciln;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lynd;->e(Lcilr;Lciln;)Lcilp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lcilp;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcilr;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static j(Landroid/content/Context;Lcilh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lcilh;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lynd;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const p1, 0x7f141e33

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lcili;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Lcili;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcili;->e:Lcbwg;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcbwg;->a:Lcbwg;

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Lcbwg;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcbwg;->d:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-static {v0, p1, v1}, Laxaj;->m(Landroid/content/res/Resources;Lcbwg;I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const p1, 0x7f141e3e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcilg;ZLjava/lang/Long;)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p1, Lcilg;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lcilg;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-boolean v0, p1, Lcilg;->h:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p1, p3}, Lvbh;->aA(Lcilg;Ljava/lang/Long;)Lyms;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lyms;->a:Lyms;

    .line 21
    .line 22
    const v3, 0x7f141e30

    .line 23
    .line 24
    .line 25
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const p1, 0x7f141e8e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-static {p1, p3}, Lvbh;->aA(Lcilg;Ljava/lang/Long;)Lyms;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lyms;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_18

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x3

    .line 56
    if-eq v0, v4, :cond_7

    .line 57
    .line 58
    if-eq v0, v6, :cond_7

    .line 59
    .line 60
    if-eq v0, v5, :cond_6

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    if-eq v0, p1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    const p1, 0x7f141e97

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_6
    const p1, 0x7f141e8f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_7
    iget v0, p1, Lcilg;->n:I

    .line 90
    .line 91
    invoke-static {v0}, La;->bw(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    if-ne v0, v6, :cond_9

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_9
    :goto_0
    move v0, v1

    .line 104
    :goto_1
    xor-int/2addr v0, v2

    .line 105
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_d

    .line 109
    .line 110
    iget v0, p1, Lcilg;->b:I

    .line 111
    .line 112
    and-int/2addr v0, v5

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget-object p1, p1, Lcilg;->e:Lcbwl;

    .line 116
    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    sget-object p1, Lcbwl;->a:Lcbwl;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    iget-object p1, p1, Lcilg;->d:Lcbwl;

    .line 123
    .line 124
    if-nez p1, :cond_b

    .line 125
    .line 126
    sget-object p1, Lcbwl;->a:Lcbwl;

    .line 127
    .line 128
    :cond_b
    :goto_2
    iget v0, p1, Lcbwl;->b:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x10

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    iget-wide v3, p1, Lcbwl;->g:J

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_c
    iget-wide v3, p1, Lcbwl;->c:J

    .line 138
    .line 139
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p3, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sub-long/2addr v5, v3

    .line 172
    long-to-int p1, v5

    .line 173
    goto :goto_5

    .line 174
    :cond_d
    iget-object p3, p1, Lcilg;->d:Lcbwl;

    .line 175
    .line 176
    if-nez p3, :cond_e

    .line 177
    .line 178
    sget-object p3, Lcbwl;->a:Lcbwl;

    .line 179
    .line 180
    :cond_e
    iget p3, p3, Lcbwl;->b:I

    .line 181
    .line 182
    and-int/lit8 p3, p3, 0x10

    .line 183
    .line 184
    if-eqz p3, :cond_12

    .line 185
    .line 186
    iget-object p3, p1, Lcilg;->e:Lcbwl;

    .line 187
    .line 188
    if-nez p3, :cond_f

    .line 189
    .line 190
    sget-object v0, Lcbwl;->a:Lcbwl;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_f
    move-object v0, p3

    .line 194
    :goto_4
    iget v0, v0, Lcbwl;->b:I

    .line 195
    .line 196
    and-int/lit8 v0, v0, 0x10

    .line 197
    .line 198
    if-eqz v0, :cond_12

    .line 199
    .line 200
    iget-object p1, p1, Lcilg;->d:Lcbwl;

    .line 201
    .line 202
    if-nez p1, :cond_10

    .line 203
    .line 204
    sget-object p1, Lcbwl;->a:Lcbwl;

    .line 205
    .line 206
    :cond_10
    iget-wide v3, p1, Lcbwl;->g:J

    .line 207
    .line 208
    if-nez p3, :cond_11

    .line 209
    .line 210
    sget-object p3, Lcbwl;->a:Lcbwl;

    .line 211
    .line 212
    :cond_11
    iget-wide v5, p3, Lcbwl;->g:J

    .line 213
    .line 214
    sub-long/2addr v3, v5

    .line 215
    long-to-int p1, v3

    .line 216
    goto :goto_5

    .line 217
    :cond_12
    iget-object p3, p1, Lcilg;->d:Lcbwl;

    .line 218
    .line 219
    if-nez p3, :cond_13

    .line 220
    .line 221
    sget-object p3, Lcbwl;->a:Lcbwl;

    .line 222
    .line 223
    :cond_13
    iget-wide v3, p3, Lcbwl;->c:J

    .line 224
    .line 225
    const-wide/16 v5, 0x3c

    .line 226
    .line 227
    div-long/2addr v3, v5

    .line 228
    iget-object p1, p1, Lcilg;->e:Lcbwl;

    .line 229
    .line 230
    if-nez p1, :cond_14

    .line 231
    .line 232
    sget-object p1, Lcbwl;->a:Lcbwl;

    .line 233
    .line 234
    :cond_14
    iget-wide v7, p1, Lcbwl;->c:J

    .line 235
    .line 236
    div-long/2addr v7, v5

    .line 237
    sub-long/2addr v3, v7

    .line 238
    long-to-int p1, v3

    .line 239
    mul-int/lit8 p1, p1, 0x3c

    .line 240
    .line 241
    :goto_5
    if-eqz p2, :cond_16

    .line 242
    .line 243
    if-lez p1, :cond_15

    .line 244
    .line 245
    const p1, 0x7f141e93

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_15
    const p1, 0x7f141e92

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_16
    if-lez p1, :cond_17

    .line 262
    .line 263
    const p2, 0x7f141e91

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_17
    const p2, 0x7f141e96

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    int-to-long v3, p1

    .line 279
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p3, p1, v2}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-array p3, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object p1, p3, v1

    .line 290
    .line 291
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_18
    if-eqz p2, :cond_19

    .line 297
    .line 298
    const p1, 0x7f141e94

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_19
    const p1, 0x7f141e98

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0
.end method

.method public static n(Lcilm;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcilm;->b:Lcmgj;

    .line 2
    .line 3
    invoke-static {p0}, Lynd;->w(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Lcilq;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcilq;->d:Lcmgj;

    .line 2
    .line 3
    invoke-static {p0}, Lynd;->w(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Lcilm;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcilm;->c:Lcmgj;

    .line 2
    .line 3
    invoke-static {p0}, Lynd;->w(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(Lcilp;Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcilp;->h:Lcmga;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcilp;

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, Lynd;->q(Lcilp;Ljava/util/List;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static r(Lcilr;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcilr;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcilr;->u:I

    .line 9
    .line 10
    iget-object p0, p0, Lcilr;->v:Lcmgj;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcilp;

    .line 17
    .line 18
    iget p0, p0, Lcilp;->c:I

    .line 19
    .line 20
    invoke-static {p0}, La;->bw(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/CharSequence;Lyms;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Lyms;->e:Lyms;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lyms;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    new-array p3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, p3, v1

    .line 17
    .line 18
    const p1, 0x7f141e26

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    new-instance p3, Lagup;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p3, v1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lagun;

    .line 40
    .line 41
    invoke-direct {v1, p3, p1}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Locm;->aq()Lbipj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p3, Lymg;->a:Lbirx;

    .line 49
    .line 50
    invoke-virtual {p2}, Lyms;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eq p3, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq p3, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-eq p3, v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Lymg;->d:Lbipj;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object p1, Lymg;->e:Lbipj;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p1, Lymg;->c:Lbipj;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, p0}, Lbipj;->b(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v1, p0}, Lagun;->k(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lyms;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lagun;->o()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1}, Lagun;->h()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lagun;->c()Landroid/text/Spannable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static t(Landroid/content/Context;Lbiac;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcilh;

    .line 14
    .line 15
    iget v2, v2, Lcilh;->c:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_8

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcilh;

    .line 25
    .line 26
    iget v4, v2, Lcilh;->c:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lcilh;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcilg;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lcilg;->a:Lcilg;

    .line 36
    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-gt v4, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcilh;

    .line 49
    .line 50
    iget v1, p2, Lcilh;->c:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    iget-object p2, p2, Lcilh;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, p2

    .line 57
    check-cast v1, Lcilg;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v1, Lcilg;->a:Lcilg;

    .line 61
    .line 62
    :goto_1
    invoke-static {p1, v2}, Lynd;->v(Lbiac;Lcilg;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p0, p1, v2, p3}, Lynd;->u(Landroid/content/Context;Lbiac;Lcilg;I)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_3
    invoke-static {p1, v1}, Lynd;->v(Lbiac;Lcilg;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {p0, p1, v1, p3}, Lynd;->u(Landroid/content/Context;Lbiac;Lcilg;I)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v6, 0x2

    .line 82
    const v7, 0x7f141f09

    .line 83
    .line 84
    .line 85
    const/16 v8, 0x3b

    .line 86
    .line 87
    if-gt p2, v8, :cond_7

    .line 88
    .line 89
    if-le v5, v8, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {p1, v2}, Lynd;->v(Lbiac;Lcilg;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object p1, v4

    .line 104
    :goto_2
    invoke-static {v2}, Lvbh;->ay(Lcilg;)Lyms;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p0, p1, p2, p3}, Lynd;->s(Landroid/content/Context;Ljava/lang/CharSequence;Lyms;I)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lagup;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p2, p0}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v7}, Lagup;->d(I)Lagum;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p3, v3, :cond_6

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    :cond_6
    new-array p1, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v4, p1, v0

    .line 131
    .line 132
    aput-object v1, p1, v3

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lagum;->a([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lagun;->c()Landroid/text/Spannable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_7
    :goto_3
    new-instance p1, Lagup;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v7}, Lagup;->d(I)Lagum;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-array p1, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v4, p1, v0

    .line 158
    .line 159
    aput-object v1, p1, v3

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lagum;->a([Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lagun;->c()Landroid/text/Spannable;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_8
    return-object v1
.end method

.method public static u(Landroid/content/Context;Lbiac;Lcilg;I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-static {p2}, Lvbh;->ay(Lcilg;)Lyms;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lynd;->v(Lbiac;Lcilg;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f1408c3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x3b

    .line 20
    .line 21
    if-gt p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    int-to-long v2, p1

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int p1, v1

    .line 35
    int-to-long v1, p1

    .line 36
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1, p3}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p2, Lcilg;->d:Lcbwl;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcbwl;->a:Lcbwl;

    .line 54
    .line 55
    :cond_2
    invoke-static {p0, p1}, Laxaj;->c(Landroid/content/Context;Lcbwl;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-static {p0, p1, v0, p3}, Lynd;->s(Landroid/content/Context;Ljava/lang/CharSequence;Lyms;I)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static v(Lbiac;Lcilg;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lcilg;->d:Lcbwl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcbwl;->a:Lcbwl;

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p1, Lcbwl;->c:J

    .line 8
    .line 9
    invoke-interface {p0}, Lbiac;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr v0, p0

    .line 18
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 p0, 0x3c

    .line 21
    .line 22
    div-long/2addr v0, p0

    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    long-to-int p0, p0

    .line 30
    return p0
.end method

.method private static w(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcink;

    .line 32
    .line 33
    invoke-static {v1}, Lynd;->a(Lcink;)Loln;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
