.class public Lbegm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field private static final d:Ljava/util/function/Supplier;


# instance fields
.field public final b:Lbxko;

.field public c:Lbegc;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "begm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbegm;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcmxt;->a:Lcmxt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcdhl;

    .line 16
    .line 17
    sget-object v1, Lcmyw;->T:Lcmyw;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcdhl;->X(Lcmyw;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcmxs;->e:Lcmxs;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcdhl;->W(Lcmxs;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcmxt;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbegq;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Lbegq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lbegm;->d:Ljava/util/function/Supplier;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbxaa;->g()Lbxaa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbegm;->b:Lbxko;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbegm;->e:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Lbegl;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbegl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbegm;->c:Lbegc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcmxq;)Lbiie;
    .locals 1

    .line 1
    iget-object v0, p0, Lbegm;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbegm;->d:Ljava/util/function/Supplier;

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbiie;

    .line 20
    .line 21
    return-object p1
.end method

.method public final b(Lcmyu;)Lbwrw;
    .locals 5

    .line 1
    iget-object v0, p1, Lcmyu;->c:Lcmyt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcmyt;->a:Lcmyt;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lcmyt;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcmxs;->a:Lcmxs;

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    and-int/lit8 v2, v1, 0x2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcmxs;->b:Lcmxs;

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_2
    and-int/lit8 v2, v1, 0x40

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    sget-object v0, Lcmxs;->d:Lcmxs;

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_3
    and-int/lit16 v2, v1, 0x80

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    sget-object v0, Lcmxs;->e:Lcmxs;

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_4
    and-int/lit8 v2, v1, 0x4

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    sget-object v0, Lcmxs;->c:Lcmxs;

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_5
    and-int/lit8 v2, v1, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    sget-object v0, Lcmxs;->h:Lcmxs;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    and-int/lit8 v2, v1, 0x10

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    sget-object v0, Lcmxs;->g:Lcmxs;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    and-int/lit16 v2, v1, 0x400

    .line 65
    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    sget-object v0, Lcmxs;->l:Lcmxs;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_8
    and-int/lit16 v2, v1, 0x2000

    .line 72
    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    sget-object v0, Lcmxs;->o:Lcmxs;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_9
    const v2, 0x8000

    .line 79
    .line 80
    .line 81
    and-int/2addr v2, v1

    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    sget-object v0, Lcmxs;->q:Lcmxs;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_a
    and-int/lit16 v1, v1, 0x200

    .line 88
    .line 89
    if-eqz v1, :cond_e

    .line 90
    .line 91
    iget-object v1, v0, Lcmyt;->i:Lcmyz;

    .line 92
    .line 93
    if-nez v1, :cond_b

    .line 94
    .line 95
    sget-object v1, Lcmyz;->a:Lcmyz;

    .line 96
    .line 97
    :cond_b
    iget-object v2, v1, Lcmyz;->b:Lcmgj;

    .line 98
    .line 99
    invoke-interface {v2}, Lcmgj;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    iget-object v2, v1, Lcmyz;->b:Lcmgj;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-interface {v2, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcmyt;

    .line 114
    .line 115
    iget v2, v2, Lcmyt;->b:I

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    if-eqz v2, :cond_d

    .line 120
    .line 121
    sget-object v0, Lcmxs;->j:Lcmxs;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_d
    iget-object v1, v1, Lcmyz;->b:Lcmgj;

    .line 125
    .line 126
    invoke-interface {v1, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcmyt;

    .line 131
    .line 132
    iget v1, v1, Lcmyt;->b:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x4

    .line 135
    .line 136
    if-eqz v1, :cond_e

    .line 137
    .line 138
    sget-object v0, Lcmxs;->k:Lcmxs;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_e
    iget v0, v0, Lcmyt;->b:I

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0x4000

    .line 144
    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    sget-object v0, Lcmxs;->p:Lcmxs;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_f
    :goto_0
    move-object v0, v3

    .line 151
    :goto_1
    if-nez v0, :cond_10

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_10
    iget-object p1, p1, Lcmyu;->d:Lcmgj;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_13

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcmyx;

    .line 171
    .line 172
    iget-object v2, p0, Lbegm;->b:Lbxko;

    .line 173
    .line 174
    iget v4, v1, Lcmyx;->c:I

    .line 175
    .line 176
    invoke-static {v4}, Lcmyw;->a(I)Lcmyw;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_12

    .line 181
    .line 182
    sget-object v4, Lcmyw;->a:Lcmyw;

    .line 183
    .line 184
    :cond_12
    invoke-interface {v2, v0, v4}, Lbxko;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_11

    .line 189
    .line 190
    new-instance p1, Lbwrw;

    .line 191
    .line 192
    invoke-direct {p1, v0, v1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_13
    :goto_2
    return-object v3
.end method

.method public final c(Lcmyu;)Lcmyx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbegm;->b(Lcmyu;)Lbwrw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p1, Lbwrw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcmyx;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d(Lcmxq;Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbegm;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lukg;Ljava/util/function/Supplier;Lbefy;)V
    .locals 1

    .line 1
    sget-object v0, Lbegk;->a:Lbegk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lbegm;->f(Lukg;Ljava/util/function/Supplier;Lbegk;Lbefy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lukg;Ljava/util/function/Supplier;Lbegk;Lbefy;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lukg;->ad:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lazqh;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, p4}, Lazqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lbegm;->b:Lbxko;

    .line 11
    .line 12
    iget-object p3, p1, Lukg;->ab:Lcmxs;

    .line 13
    .line 14
    iget-object p1, p1, Lukg;->ac:Lcmyw;

    .line 15
    .line 16
    invoke-interface {p2, p3, p1, v0}, Lbxko;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lbegm;->a:Lbxmd;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbxma;

    .line 29
    .line 30
    const/16 p4, 0x2409

    .line 31
    .line 32
    invoke-interface {p2, p4}, Lbxma;->J(I)Lbxmr;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lbxma;

    .line 37
    .line 38
    const-string p4, "More than one layout are registered for (data:%s, style:%s)"

    .line 39
    .line 40
    invoke-interface {p2, p4, p3, p1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
