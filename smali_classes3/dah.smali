.class public final Ldah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldak;

.field public c:Landroid/view/textclassifier/TextClassifier;

.field public final d:Ljava/lang/Object;

.field public final e:Lctva;

.field private final f:Lctcb;

.field private final g:Lfdo;

.field private final h:Ldqd;


# direct methods
.method public constructor <init>(Lctcb;Landroid/content/Context;Ldak;Lfdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldah;->f:Lctcb;

    .line 5
    .line 6
    iput-object p2, p0, Ldah;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ldah;->b:Ldak;

    .line 9
    .line 10
    iput-object p4, p0, Ldah;->g:Lfdo;

    .line 11
    .line 12
    new-instance p1, Lctva;

    .line 13
    .line 14
    invoke-direct {p1}, Lctva;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldah;->e:Lctva;

    .line 18
    .line 19
    sget-object p1, Ldse;->a:Ldse;

    .line 20
    .line 21
    new-instance p2, Ldqn;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p3, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ldah;->h:Ldqd;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldah;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method private final h(Ljava/lang/CharSequence;JLctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lezf;->i(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ldad;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-wide v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Ldad;-><init>(Ldah;Ljava/lang/CharSequence;JLctbw;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, p4}, Ldah;->i(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 29
    .line 30
    return-object p1
.end method

.method private final i(Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldaf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ldaf;-><init>(Ldah;Lctdt;Lctbw;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldah;->f:Lctcb;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/os/LocaleList;
    .locals 4

    .line 1
    iget-object v0, p0, Ldah;->g:Lfdo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v0, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lfdn;

    .line 32
    .line 33
    iget-object v3, v3, Lfdn;->a:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-array v0, v1, [Ljava/util/Locale;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Ljava/util/Locale;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v1, Landroid/os/LocaleList;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    new-instance v0, Landroid/os/LocaleList;

    .line 61
    .line 62
    invoke-static {}, Lfdm;->e()Lfdn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lfdn;->a:Ljava/util/Locale;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [Ljava/util/Locale;

    .line 70
    .line 71
    aput-object v2, v3, v1

    .line 72
    .line 73
    invoke-direct {v0, v3}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final b()Ldbg;
    .locals 1

    .line 1
    iget-object v0, p0, Ldah;->h:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldbg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Ldac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ldac;

    .line 7
    .line 8
    iget v1, v0, Ldac;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldac;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldac;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ldac;-><init>(Ldah;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ldac;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Ldac;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Ldac;->c:J

    .line 41
    .line 42
    iget-object p3, v0, Ldac;->g:Lctva;

    .line 43
    .line 44
    iget-object p4, v0, Ldac;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p4}, Lee$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassification;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iget-object v0, v0, Ldac;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-wide p2, v0, Ldac;->c:J

    .line 66
    .line 67
    iget-object p1, v0, Ldac;->g:Lctva;

    .line 68
    .line 69
    iget-object p4, v0, Ldac;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p4}, Lee$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget-object v2, v0, Ldac;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p5, p1

    .line 81
    move-object p1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p5, p0, Ldah;->e:Lctva;

    .line 87
    .line 88
    iput-object p1, v0, Ldac;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p4, v0, Ldac;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p5, v0, Ldac;->g:Lctva;

    .line 93
    .line 94
    iput-wide p2, v0, Ldac;->c:J

    .line 95
    .line 96
    iput v4, v0, Ldac;->f:I

    .line 97
    .line 98
    invoke-virtual {p5, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eq v2, v1, :cond_5

    .line 103
    .line 104
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ldah;->b()Ldbg;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-static {v2, p1, p2, p3}, Ldai;->a(Ldbg;Ljava/lang/CharSequence;J)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v2, v4, :cond_4

    .line 115
    .line 116
    sget-object p1, Lcszv;->a:Lcszv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    invoke-virtual {p5, v5}, Lctva;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    invoke-virtual {p5, v5}, Lctva;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p5, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 126
    .line 127
    invoke-static {p2, p3}, Lezf;->d(J)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {p2, p3}, Lezf;->c(J)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {p5, p1, v2, v4}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ldah;->a()Landroid/os/LocaleList;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p5, v2}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    invoke-static {p5}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    invoke-static {p4, p5}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    iget-object p5, p0, Ldah;->e:Lctva;

    .line 155
    .line 156
    iput-object p1, v0, Ldac;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p4, v0, Ldac;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p5, v0, Ldac;->g:Lctva;

    .line 161
    .line 162
    iput-wide p2, v0, Ldac;->c:J

    .line 163
    .line 164
    iput v3, v0, Ldac;->f:I

    .line 165
    .line 166
    invoke-virtual {p5, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eq v0, v1, :cond_5

    .line 171
    .line 172
    move-object v0, p1

    .line 173
    move-wide p1, p2

    .line 174
    move-object p3, p5

    .line 175
    :goto_2
    :try_start_1
    new-instance p5, Ldbg;

    .line 176
    .line 177
    invoke-direct {p5, v0, p1, p2, p4}, Ldbg;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p5}, Ldah;->f(Ldbg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v5}, Lctva;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcszv;->a:Lcszv;

    .line 187
    .line 188
    return-object p1

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    invoke-virtual {p3, v5}, Lctva;->a(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    invoke-virtual {p5, v5}, Lctva;->a(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/CharSequence;JLctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldah;->h(Ljava/lang/CharSequence;JLctbw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lctce;->a:Lctce;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;JLctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lezf;->i(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ldag;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v5, p0

    .line 18
    move-object v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Ldag;-><init>(Ljava/lang/CharSequence;JLdah;Lctbw;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, p4}, Ldah;->i(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final f(Ldbg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldah;->h:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;JLctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldah;->h(Ljava/lang/CharSequence;JLctbw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lctce;->a:Lctce;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 11
    .line 12
    return-object p1
.end method
