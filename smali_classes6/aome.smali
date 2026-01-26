.class public Laome;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laolx;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Z

.field private final c:Lbyil;

.field private final d:Lappw;

.field private final e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/CharSequence;

.field private final h:Loma;

.field private i:Laixi;

.field private final j:I


# direct methods
.method public constructor <init>(Lappw;Lappt;Ljava/lang/String;IZZLbyil;Landroid/app/Activity;Laixr;Lagup;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iput-object v1, p0, Laome;->g:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p1, p0, Laome;->d:Lappw;

    .line 9
    .line 10
    iput-object p8, p0, Laome;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p3, p0, Laome;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p4, p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p3, 0x7f140bb7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p8, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance v0, Lagun;

    .line 31
    .line 32
    move-object/from16 v1, p10

    .line 33
    .line 34
    invoke-direct {v0, v1, p3}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lagun;->m()V

    .line 38
    .line 39
    .line 40
    const p3, 0x7f060e10

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Lagun;->l(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lagun;->c()Landroid/text/Spannable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    iget-object p3, p2, Lappt;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p2, Lappt;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, p3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v0, Lalqm;

    .line 63
    .line 64
    const/16 v1, 0x12

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lalqm;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_1

    .line 98
    .line 99
    const-string v1, " \u00b7 "

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance p3, Landroid/text/SpannableString;

    .line 109
    .line 110
    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Laome;->g:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iput p4, p0, Laome;->j:I

    .line 116
    .line 117
    iput-boolean p5, p0, Laome;->b:Z

    .line 118
    .line 119
    iput-boolean p6, p0, Laome;->e:Z

    .line 120
    .line 121
    iput-object p7, p0, Laome;->c:Lbyil;

    .line 122
    .line 123
    iget-object v1, p2, Lappt;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    new-instance v6, Lberz;

    .line 132
    .line 133
    invoke-direct {v6}, Lberz;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, v6, Lberz;->d:Z

    .line 138
    .line 139
    new-instance v0, Loma;

    .line 140
    .line 141
    sget-object v2, Lbesb;->d:Lbesb;

    .line 142
    .line 143
    const p1, 0x7f13015c

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lfwq;->E(I)Lbipt;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct/range {v0 .. v6}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;ILbesr;Lberz;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Laome;->h:Loma;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Laome;->h:Loma;

    .line 160
    .line 161
    :goto_2
    iget-object p1, p2, Lappt;->f:Lcdsy;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object p2, p2, Lappt;->h:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 p3, p9

    .line 168
    .line 169
    invoke-virtual {p3, p1, p2}, Laixr;->a(Lcdsy;Ljava/lang/String;)Laixq;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Laome;->i:Laixi;

    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laome;->d:Lappw;

    .line 2
    .line 3
    invoke-interface {v0}, Lappw;->c()Lappp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lappw;->c()Lappp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lappp;->W()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static qK(Lcemc;)Lappt;
    .locals 4

    .line 1
    iget-object v0, p0, Lcemc;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcemc;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Lcjaj;->a(I)Lcjaj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcjaj;->a:Lcjaj;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0, v1}, Lappt;->a(Ljava/lang/String;Lcjaj;)Lapps;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcemc;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lapps;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcemc;->i:Lcmgj;

    .line 23
    .line 24
    invoke-interface {v1}, Lcmgj;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcemc;->i:Lcmgj;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcemb;

    .line 38
    .line 39
    iget-object v1, v1, Lcemb;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcemc;->e:Lcely;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcely;->a:Lcely;

    .line 47
    .line 48
    :cond_2
    iget v1, v1, Lcely;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcemc;->e:Lcely;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lcely;->a:Lcely;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v1, Lcely;->g:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string v1, ""

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Lapps;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcemc;->h:Lcema;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    sget-object v1, Lcema;->a:Lcema;

    .line 73
    .line 74
    :cond_5
    iget-object v1, v1, Lcema;->b:Lcmgj;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcpbl;

    .line 87
    .line 88
    iget-object v1, v1, Lcpbl;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lapps;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v1, p0, Lcemc;->b:I

    .line 94
    .line 95
    const/high16 v2, 0x400000

    .line 96
    .line 97
    and-int/2addr v1, v2

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v1, p0, Lcemc;->g:Lcdsy;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    sget-object v1, Lcdsy;->a:Lcdsy;

    .line 105
    .line 106
    :cond_7
    iput-object v1, v0, Lapps;->c:Lcdsy;

    .line 107
    .line 108
    :cond_8
    iget-object p0, p0, Lcemc;->e:Lcely;

    .line 109
    .line 110
    if-nez p0, :cond_9

    .line 111
    .line 112
    sget-object p0, Lcely;->a:Lcely;

    .line 113
    .line 114
    :cond_9
    iget-object p0, p0, Lcely;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lapps;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lapps;->a()Lappt;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laome;->h:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laixi;
    .locals 1

    .line 1
    iget-object v0, p0, Laome;->i:Laixi;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laome;->c:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laome;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Laome;->j:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laome;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Laome;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laome;->e:Z

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

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laome;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Laome;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laome;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, Laome;->d:Lappw;

    .line 10
    .line 11
    invoke-interface {v1}, Lappw;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lfud;->a()Lfud;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Laome;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v1, v4, v5

    .line 36
    .line 37
    aput-object v3, v4, v2

    .line 38
    .line 39
    const v1, 0x7f141474

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Laome;->f:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method
