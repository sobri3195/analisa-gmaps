.class public final Laxbj;
.super Lbtfh;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private b:I

.field private c:Z

.field private final d:Lnei;

.field private final e:Lcplz;

.field private final f:Z

.field private final g:Z

.field private final h:Lbtfj;

.field private final i:Lbyil;

.field private final j:Ljava/lang/String;

.field private final k:Laxrt;

.field private final l:Laxrt;

.field private final m:Lazqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axbj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxbj;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbtfj;Lnei;Lazqh;Lcplz;Laxdi;Laxrt;Laxrt;Lbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtfh;-><init>(Lbtfj;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lbtfh;->f()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, Laxbj;->l:Laxrt;

    .line 8
    .line 9
    iput-object p7, p0, Laxbj;->k:Laxrt;

    .line 10
    .line 11
    iget p1, p5, Laxdi;->g:I

    .line 12
    .line 13
    iput p1, p0, Laxbj;->b:I

    .line 14
    .line 15
    iput-object p2, p0, Laxbj;->d:Lnei;

    .line 16
    .line 17
    iput-object p3, p0, Laxbj;->m:Lazqh;

    .line 18
    .line 19
    iput-object p4, p0, Laxbj;->e:Lcplz;

    .line 20
    .line 21
    iget-boolean p1, p5, Laxdi;->o:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Laxbj;->f:Z

    .line 24
    .line 25
    iget-boolean p1, p5, Laxdi;->p:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Laxbj;->g:Z

    .line 28
    .line 29
    invoke-static {}, Laxbj;->g()Lbtfj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laxbj;->h:Lbtfj;

    .line 34
    .line 35
    iput-object p8, p0, Laxbj;->i:Lbyil;

    .line 36
    .line 37
    iget-object p1, p5, Laxdi;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Laxbj;->j:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private static d(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v3, "intent"

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v3, ".google"

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    const-string v3, "^(www\\.)?youtube\\.com$"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    :try_start_0
    invoke-static {p0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    :cond_1
    const-string p0, "tel"

    .line 48
    .line 49
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    new-instance p0, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v1, "android.intent.action.DIAL"

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method private static g()Lbtfj;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laxao;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    sget-object v3, Laxbj;->a:Lbxmd;

    .line 34
    .line 35
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 36
    .line 37
    const-string v5, "Invalid deep link url allowlist regex"

    .line 38
    .line 39
    const/16 v6, 0x1d17

    .line 40
    .line 41
    invoke-static {v4, v5, v6, v2, v3}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lbtfg;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Lbtfg;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laxbj;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Laxbj;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laxbj;->l:Laxrt;

    .line 12
    .line 13
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laxbw;

    .line 16
    .line 17
    iget-boolean v1, v0, Laxbw;->e:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object p1, v0, Laxbw;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v2, v0, Laxbw;->e:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Laxbw;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v2, p0, Laxbj;->c:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final i(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxbj;->h:Lbtfj;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbtfj;->b(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Laxbj;->a:Lbxmd;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "onReceivedError %s"

    .line 16
    .line 17
    const/16 v1, 0x1d19

    .line 18
    .line 19
    invoke-static {p2, v0, p1, v1}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Laxbj;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget v0, p0, Laxbj;->b:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

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


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxbj;->k:Laxrt;

    .line 2
    .line 3
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laxbw;

    .line 6
    .line 7
    iget-object v0, v0, Laxbw;->b:Laxby;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Laxby;->b(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Lafbz;

    .line 2
    .line 3
    iget-object v1, p0, Laxbj;->m:Lazqh;

    .line 4
    .line 5
    iget-object v2, v1, Lazqh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lazqh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Lafbz;-><init>(Laypr;Laypr;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lazqh;->J(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lafbz;->c(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v2, v4}, Lafbz;->a(Landroid/content/Intent;Ljava/lang/String;)Lafbr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, v0, Lafbr;->Z:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, Lazqh;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lafbr;->d:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget-object v0, v0, Lafbr;->K:Lxqo;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    :cond_1
    check-cast v1, Lbbap;

    .line 50
    .line 51
    iget-object p1, v1, Lbbap;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lvgq;

    .line 58
    .line 59
    invoke-static {}, Lvhb;->a()Lvha;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, Lbbap;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Lxqo;->X(Landroid/content/Context;)Lxqo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    iput-object v0, v4, Lvha;->d:Lxqo;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v1, Lbbap;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lxqo;->X(Landroid/content/Context;)Lxqo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_3
    invoke-virtual {v4, v2}, Lvha;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 94
    .line 95
    .line 96
    iput v3, v4, Lvha;->n:I

    .line 97
    .line 98
    invoke-virtual {v4}, Lvha;->a()Lvhb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Lvgq;->n(Lvhd;)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_4
    :goto_0
    iget-boolean v0, p0, Laxbj;->f:Z

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Laxbj;->e:Lcplz;

    .line 118
    .line 119
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Laftv;

    .line 124
    .line 125
    iget-object v2, p0, Laxbj;->d:Lnei;

    .line 126
    .line 127
    invoke-interface {v0, v2, p1, v1}, Laftv;->r(Landroid/content/Context;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return v3

    .line 131
    :cond_5
    invoke-static {p1}, Laxbj;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-boolean v2, p0, Laxbj;->g:Z

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, Laxbj;->e:Lcplz;

    .line 142
    .line 143
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Laftv;

    .line 148
    .line 149
    iget-object v2, p0, Laxbj;->d:Lnei;

    .line 150
    .line 151
    invoke-interface {p1, v2, v0, v1}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    return v3

    .line 155
    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    aput-object p1, v0, v1

    .line 159
    .line 160
    const-string p1, "Tried to open non-allowlisted URL: %s."

    .line 161
    .line 162
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Laxbj;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v3
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Laxbj;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Laxbj;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Laxbj;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Laxbj;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Laxbj;->l:Laxrt;

    .line 18
    .line 19
    iget-object p1, p1, Laxrt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Laxbw;

    .line 22
    .line 23
    iget-boolean p2, p1, Laxbw;->c:Z

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Laxbw;->y()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Laxbj;->c:Z

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Laxbj;->l:Laxrt;

    .line 34
    .line 35
    iget-object p1, p1, Laxrt;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Laxbw;

    .line 38
    .line 39
    iget-boolean p2, p1, Laxbw;->c:Z

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Laxbw;->z()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 76
    iget-object v0, p0, Laxbj;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object v0, v1, p3

    const/4 p3, 0x2

    aput-object p1, v1, p3

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p2, v1, p1

    const-string p1, "Received error during WebView loading: %s. Original URL: %s. Current WebView URL: %s. Failing URL: %s. Error code: %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laxbj;->i(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "net::ERR_CACHE_MISS"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lzot;->bj(Landroid/webkit/WebResourceRequest;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Laxbj;->l:Laxrt;

    .line 36
    .line 37
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laxbw;

    .line 40
    .line 41
    iget-object v0, v0, Laxbw;->b:Laxby;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3}, Laxby;->j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, v0, p3, p2}, Laxbj;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxbj;->l:Laxrt;

    .line 2
    .line 3
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laxbw;

    .line 6
    .line 7
    iget-object v0, v0, Laxbw;->b:Laxby;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Laxby;->k(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Laxbj;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x3

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    const-string p1, "Received HTTP error during WebView loading with request url: %s. Original URL: %s. Current WebView URL: %s."

    .line 41
    .line 42
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    aput-object p3, v1, v0

    .line 63
    .line 64
    const-string p3, " status_code: %s; reason_phrase: %s"

    .line 65
    .line 66
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1, p2}, Laxbj;->i(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Laxbj;->i:Lbyil;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p2, Laxbj;->a:Lbxmd;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbxma;

    .line 12
    .line 13
    const/16 v0, 0x1d1d

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lbxma;->J(I)Lbxmr;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lbxma;

    .line 20
    .line 21
    const-string v0, "WebView render process crashed for visual element type: go/ve/%s"

    .line 22
    .line 23
    invoke-interface {p1}, Lbyil;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p2, v0, p1}, Lbxma;->t(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Laxbj;->a:Lbxmd;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "WebView render process crashed, but visual element type was not provided."

    .line 38
    .line 39
    const/16 v0, 0x1d1c

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method
