.class public Labne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmn;


# static fields
.field private static final c:Lbxmd;

.field private static final d:Lbdzm;


# instance fields
.field public a:Landroid/widget/AutoCompleteTextView;

.field public final b:Ljava/util/HashMap;

.field private final e:Landroid/app/Activity;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbihh;

.field private final h:Labmg;

.field private final i:Lons;

.field private final j:Lbdzq;

.field private final k:Lcchq;

.field private l:Ljava/lang/String;

.field private m:Z

.field private final n:Ljava/util/List;

.field private final o:Landroid/view/View$OnAttachStateChangeListener;

.field private final p:Lawwh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "abne"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labne;->c:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 10
    .line 11
    new-instance v0, Lbdzj;

    .line 12
    .line 13
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcnzo;->rB:Lbyil;

    .line 17
    .line 18
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Labne;->d:Lbdzm;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcchq;Lnei;Lawwh;Ljava/util/concurrent/Executor;Labmg;Lons;Lbihh;Lbdzq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labne;->m:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Labne;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Lhc;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lhc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Labne;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 22
    .line 23
    iput-object p2, p0, Labne;->e:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p3, p0, Labne;->p:Lawwh;

    .line 26
    .line 27
    iput-object p4, p0, Labne;->f:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p7, p0, Labne;->g:Lbihh;

    .line 30
    .line 31
    iput-object p5, p0, Labne;->h:Labmg;

    .line 32
    .line 33
    iput-object p6, p0, Labne;->i:Lons;

    .line 34
    .line 35
    iput-object p1, p0, Labne;->k:Lcchq;

    .line 36
    .line 37
    iput-object p8, p0, Labne;->j:Lbdzq;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, Labne;->l:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Labne;->n:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public static m(Lcchp;Ljava/lang/String;)Lbwrv;
    .locals 5

    .line 1
    iget-object p0, p0, Lcchp;->d:Lcchi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcchi;->a:Lcchi;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcchi;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "{QUERY}"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcchi;->a:Lcchi;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Lcchi;->c:I

    .line 33
    .line 34
    invoke-static {v2}, La;->bx(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v4, Lcchi;

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    iput v2, v4, Lcchi;->c:I

    .line 52
    .line 53
    iget v2, v4, Lcchi;->b:I

    .line 54
    .line 55
    or-int/2addr v2, v3

    .line 56
    iput v2, v4, Lcchi;->b:I

    .line 57
    .line 58
    iget-object p0, p0, Lcchi;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast p1, Lcchi;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v1, p1, Lcchi;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    iput v1, p1, Lcchi;->b:I

    .line 79
    .line 80
    iput-object p0, p1, Lcchi;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcchi;

    .line 87
    .line 88
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static synthetic n(Labne;Labnd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Labnd;->a()Lcchi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Labmg;->b(Lcchi;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Labne;->h:Labmg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labmg;->a(Lcchi;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic o(Labne;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Labne;->m:Z

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iput-boolean p2, p0, Labne;->m:Z

    .line 6
    .line 7
    iget-object p1, p0, Labne;->g:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Labne;->e:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lopb;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Labne;->i:Lons;

    .line 22
    .line 23
    invoke-interface {p0}, Lons;->mS()Lonw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lonw;->mM()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Larvt;->b:Lbiio;

    .line 35
    .line 36
    const-class p2, Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, Labmj;->a:Lbiio;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic p(Labne;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labne;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Labne;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Labne;->q()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Labne;->k:Lcchq;

    .line 27
    .line 28
    iget v0, p1, Lcchq;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lcchq;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcchp;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lcchp;->a:Lcchp;

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Labne;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v2, p0, Labne;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Labne;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Labne;->r(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v0, Lcefv;->a:Lcefv;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Labne;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v3, Lcefv;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v4, v3, Lcefv;->b:I

    .line 83
    .line 84
    or-int/2addr v4, v1

    .line 85
    iput v4, v3, Lcefv;->b:I

    .line 86
    .line 87
    iput-object v2, v3, Lcefv;->c:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v2, Lcefu;->a:Lcefu;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p1, Lcchp;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v4, Lcefu;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v5, v4, Lcefu;->b:I

    .line 108
    .line 109
    or-int/2addr v1, v5

    .line 110
    iput v1, v4, Lcefu;->b:I

    .line 111
    .line 112
    iput-object v3, v4, Lcefu;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p1, Lcchp;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast v3, Lcefu;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v4, v3, Lcefu;->b:I

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x2

    .line 129
    .line 130
    iput v4, v3, Lcefu;->b:I

    .line 131
    .line 132
    iput-object v1, v3, Lcefu;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v1, Lcefv;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcefu;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v2, v1, Lcefv;->d:Lcefu;

    .line 151
    .line 152
    iget v2, v1, Lcefv;->b:I

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    iput v2, v1, Lcefv;->b:I

    .line 157
    .line 158
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcefv;

    .line 163
    .line 164
    iget-object v1, p0, Labne;->p:Lawwh;

    .line 165
    .line 166
    new-instance v2, Lydv;

    .line 167
    .line 168
    const/16 v3, 0x8

    .line 169
    .line 170
    invoke-direct {v2, p0, p1, v3}, Lydv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Labne;->f:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2, p1}, Lawwh;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    sget-object p1, Lbzht;->G:Lbzht;

    .line 179
    .line 180
    invoke-direct {p0, p1}, Labne;->u(Lbzht;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static synthetic s(Labne;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Labne;->l:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Labne;->k:Lcchq;

    .line 14
    .line 15
    iget p3, p1, Lcchq;->b:I

    .line 16
    .line 17
    if-ne p3, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcchq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcchp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcchp;->a:Lcchp;

    .line 25
    .line 26
    :goto_0
    iget-object p3, p0, Labne;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p3}, Labne;->m(Lcchp;Ljava/lang/String;)Lbwrv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcchi;

    .line 43
    .line 44
    invoke-static {p3}, Labmg;->b(Lcchi;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    return p2

    .line 51
    :cond_1
    iget-object p0, p0, Labne;->h:Labmg;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcchi;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Labmg;->a(Lcchi;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static synthetic t(Labne;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbzht;->e:Lbzht;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Labne;->u(Lbzht;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Labne;->g()Lbije;

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final u(Lbzht;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labne;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Labne;->c:Lbxmd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Impression for interaction not found."

    .line 19
    .line 20
    const/16 v1, 0xcbf

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Labne;->j:Lbdzq;

    .line 27
    .line 28
    new-instance v2, Lbdzh;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lbdzh;-><init>(Lbzht;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Labne;->d:Lbdzm;

    .line 34
    .line 35
    invoke-interface {v1, v0, v2, p1}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Labne;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lkwi;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 1
    new-instance v0, Lfvi;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lfvi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    .line 1
    new-instance v0, Lpkp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lpkp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()Lbigr;
    .locals 2

    .line 1
    new-instance v0, Lpzw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lpzw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Labne;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Labne;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Labne;->q()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Labne;->a:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Labne;->e:Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lopb;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 32
    .line 33
    return-object v0
.end method

.method public g()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Labne;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Labne;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Labne;->m:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Labne;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Labne;->e:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140def

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labne;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "Lohg;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labne;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Labne;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labne;->g:Lbihh;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labne;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Labnd;

    .line 21
    .line 22
    new-instance v2, Lbmb;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Labnd;->b()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Lbmb;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p0, v2, Lbmb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v2, Lbmb;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v4, Labnc;

    .line 43
    .line 44
    invoke-direct {v4, p0, v1}, Labnc;-><init>(Labne;Labnd;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v2, Lbmb;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbmb;->l()Lohg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Labme;

    .line 54
    .line 55
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lbiig;

    .line 59
    .line 60
    invoke-direct {v4, v2, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Labne;->g:Lbihh;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
