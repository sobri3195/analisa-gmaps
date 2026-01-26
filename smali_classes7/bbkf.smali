.class public final Lbbkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbkj;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field static final a:Lazrd;

.field public static final synthetic i:I


# instance fields
.field public final b:Lnei;

.field public final c:Laivb;

.field public final d:Laivd;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lcplz;

.field public final h:Lcplz;

.field private final j:Laxqn;

.field private final k:Lcplz;

.field private final l:Lcplz;

.field private final m:Lcplz;

.field private final n:Lcplz;

.field private final o:Lcplz;

.field private final p:Lcplz;

.field private final q:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazrd;

    .line 2
    .line 3
    const-string v1, "alternate_profile_edit_profile_promo_count"

    .line 4
    .line 5
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbbkf;->a:Lazrd;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lnei;Laxqn;Lcplz;Laivd;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbkf;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lbbkf;->j:Laxqn;

    .line 7
    .line 8
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laivb;

    .line 13
    .line 14
    iput-object p1, p0, Lbbkf;->c:Laivb;

    .line 15
    .line 16
    iput-object p4, p0, Lbbkf;->d:Laivd;

    .line 17
    .line 18
    iput-object p5, p0, Lbbkf;->k:Lcplz;

    .line 19
    .line 20
    iput-object p6, p0, Lbbkf;->l:Lcplz;

    .line 21
    .line 22
    iput-object p7, p0, Lbbkf;->e:Lcplz;

    .line 23
    .line 24
    iput-object p8, p0, Lbbkf;->f:Lcplz;

    .line 25
    .line 26
    iput-object p9, p0, Lbbkf;->m:Lcplz;

    .line 27
    .line 28
    iput-object p10, p0, Lbbkf;->n:Lcplz;

    .line 29
    .line 30
    iput-object p11, p0, Lbbkf;->o:Lcplz;

    .line 31
    .line 32
    iput-object p12, p0, Lbbkf;->p:Lcplz;

    .line 33
    .line 34
    iput-object p13, p0, Lbbkf;->g:Lcplz;

    .line 35
    .line 36
    iput-object p14, p0, Lbbkf;->h:Lcplz;

    .line 37
    .line 38
    iput-object p15, p0, Lbbkf;->q:Lcplz;

    .line 39
    .line 40
    return-void
.end method

.method private final f(Lbbpi;Lbbkb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbkf;->c:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lbbpi;->b:Z

    .line 8
    .line 9
    iget-object v2, p1, Lbbpi;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbbkf;->h(Lbbpi;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lbbkc;

    .line 24
    .line 25
    new-instance v5, Lbbjz;

    .line 26
    .line 27
    invoke-direct {v5, p2}, Lbbjz;-><init>(Lbbkb;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v5}, Lbbkc;-><init>(Lbbkf;Lbbkb;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lbbkf;->d:Laivd;

    .line 40
    .line 41
    invoke-interface {p1, v2, v1}, Laivd;->i(Ljava/lang/String;Laiva;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Laynt;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget p2, p1, Lbbpi;->g:I

    .line 52
    .line 53
    if-ne p2, v4, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lbbkf;->g(Lbbpi;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lbbkf;->d:Laivd;

    .line 60
    .line 61
    invoke-interface {p1, v1, v3}, Laivd;->k(Laiva;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    invoke-interface {p2, p1}, Lbbkb;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lbbkf;->h(Lbbpi;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Laynt;->t()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    iget v0, p1, Lbbpi;->g:I

    .line 89
    .line 90
    if-ne v0, v4, :cond_5

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lbbkf;->g(Lbbpi;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object p1, p0, Lbbkf;->d:Laivd;

    .line 97
    .line 98
    new-instance v0, Lbbkc;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lbbkc;-><init>(Lbbkf;Lbbkb;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0, v3}, Laivd;->k(Laiva;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-virtual {v0}, Laynt;->j()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    :goto_0
    return-void

    .line 113
    :cond_8
    :goto_1
    invoke-interface {p2, v2}, Lbbkb;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final g(Lbbpi;)V
    .locals 3

    .line 1
    new-instance v0, Lbbke;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbbke;-><init>(Lbbpi;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbbkf;->j:Laxqn;

    .line 8
    .line 9
    const v1, 0x7f140781

    .line 10
    .line 11
    .line 12
    const v2, 0x7f140780

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Laiur;->t(Laxqn;Laiun;II)Laiur;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lbbkf;->b:Lnei;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final h(Lbbpi;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbbkf;->c:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lbbkf;->j:Laxqn;

    .line 16
    .line 17
    invoke-static {}, Laezy;->a()Laezw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f142186

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Laezw;->g(I)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f14184b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Laezw;->b(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lbbke;

    .line 34
    .line 35
    invoke-direct {v3, p1, v1}, Lbbke;-><init>(Lbbpi;I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, Laezw;->a:Laezx;

    .line 39
    .line 40
    invoke-virtual {v2}, Laezw;->a()Laezy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Laeyt;->q(Laxqn;Laezy;)Laeyt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lbbkf;->b:Lnei;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method private final i(ILjava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-object p1, p0, Lbbkf;->k:Lcplz;

    .line 20
    .line 21
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbcer;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lbcer;->h(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    return v0

    .line 37
    :cond_4
    const/4 p1, 0x0

    .line 38
    throw p1
.end method


# virtual methods
.method public final a(Lnef;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbbkf;->l:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laftv;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "com.google.android.gms"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lbbkf;->c:Laivb;

    .line 23
    .line 24
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Laynt;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "extra.accountName"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "extra.screenId"

    .line 39
    .line 40
    const/16 v3, 0x38a4

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lbbkf;->n:Lcplz;

    .line 47
    .line 48
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lafmd;

    .line 53
    .line 54
    invoke-interface {v2}, Lafmd;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v4, v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v4, v3

    .line 64
    :goto_0
    const-string v2, "extra.themeChoice"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "extra.screen.colorTheme"

    .line 71
    .line 72
    const-string v4, "aqua"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lbbkf;->o:Lcplz;

    .line 78
    .line 79
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lctur;

    .line 84
    .line 85
    invoke-virtual {v2}, Lctur;->y()Lbwrv;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbwsf;

    .line 90
    .line 91
    iget-object v2, v2, Lbwsf;->a:Ljava/lang/Object;

    .line 92
    .line 93
    const-string v4, "extra.screen.locale"

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lbbkf;->m:Lcplz;

    .line 101
    .line 102
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lbbpn;

    .line 107
    .line 108
    invoke-virtual {v4}, Lbbpn;->e()Lcflh;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lcflh;->b:Lcflh;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lcflh;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    iget-object v4, p0, Lbbkf;->p:Lcplz;

    .line 121
    .line 122
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lazqu;

    .line 127
    .line 128
    sget-object v6, Lbbkf;->a:Lazrd;

    .line 129
    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    invoke-interface {v5, v6, v7, v8}, Lazqu;->e(Lazrd;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lbbpn;

    .line 141
    .line 142
    iget-object v2, v2, Lbbpn;->b:Laypr;

    .line 143
    .line 144
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcfke;

    .line 149
    .line 150
    iget-object v2, v2, Lcfke;->e:Lcfkb;

    .line 151
    .line 152
    if-nez v2, :cond_1

    .line 153
    .line 154
    sget-object v2, Lcfkb;->a:Lcfkb;

    .line 155
    .line 156
    :cond_1
    iget v2, v2, Lcfkb;->m:I

    .line 157
    .line 158
    int-to-long v9, v2

    .line 159
    cmp-long v2, v7, v9

    .line 160
    .line 161
    if-gez v2, :cond_2

    .line 162
    .line 163
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lazqu;

    .line 168
    .line 169
    const-wide/16 v4, 0x1

    .line 170
    .line 171
    add-long/2addr v7, v4

    .line 172
    invoke-interface {v2, v6, v7, v8}, Lazqu;->L(Lazrd;J)V

    .line 173
    .line 174
    .line 175
    const-string v2, "eac,sp"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const-string v2, "eac"

    .line 179
    .line 180
    :goto_1
    iget-object v4, p0, Lbbkf;->q:Lcplz;

    .line 181
    .line 182
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_3

    .line 193
    .line 194
    const-string v4, ",ngb"

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_3
    const-string v4, "extra.screen.opts"

    .line 201
    .line 202
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    :cond_4
    sget-object v2, Lanyx;->K:Lanyx;

    .line 206
    .line 207
    iget v2, v2, Lanyx;->M:I

    .line 208
    .line 209
    check-cast p1, Lbf;

    .line 210
    .line 211
    invoke-interface {v0, p1, v1, v2, v3}, Laftv;->e(Lbf;Landroid/content/Intent;II)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lbbki;->a()Lbbki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbbkf;->c(Ljava/lang/String;Lbbki;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;Lbbki;)V
    .locals 9

    .line 1
    iget v0, p2, Lbbki;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbbkf;->i(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v1, Lbbpi;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v8, p2, Lbbki;->a:Lcjbt;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v8}, Lbbpi;-><init>(ILjava/lang/String;ZLcjzo;Lawzw;Lawzw;Lcjbt;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbbka;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lbbka;-><init>(Lbbkf;Lbbki;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, p1}, Lbbkf;->f(Lbbpi;Lbbkb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Ljava/lang/String;Lcjzo;)V
    .locals 1

    .line 1
    invoke-static {}, Lbbkh;->a()Lbqhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqhg;->h()Lbbkh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lbbkf;->e(Ljava/lang/String;Lcjzo;Lbbkh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/String;Lcjzo;Lbbkh;)V
    .locals 9

    .line 1
    iget v0, p3, Lbbkh;->f:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbbkf;->i(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v1, Lbbpi;

    .line 8
    .line 9
    new-instance v6, Lawzw;

    .line 10
    .line 11
    iget-object v0, p3, Lbbkh;->a:Lcdss;

    .line 12
    .line 13
    invoke-direct {v6, v0}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lawzw;

    .line 17
    .line 18
    iget-object v0, p3, Lbbkh;->c:Lcjzw;

    .line 19
    .line 20
    invoke-direct {v7, v0}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, p3, Lbbkh;->b:Lcjbt;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    move-object v3, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Lbbpi;-><init>(ILjava/lang/String;ZLcjzo;Lawzw;Lawzw;Lcjbt;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbbjy;

    .line 32
    .line 33
    invoke-direct {p1, p0, v5, p3}, Lbbjy;-><init>(Lbbkf;Lcjzo;Lbbkh;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, p1}, Lbbkf;->f(Lbbpi;Lbbkb;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
