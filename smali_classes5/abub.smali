.class Labub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labtz;


# instance fields
.field final a:Landroid/speech/tts/UtteranceProgressListener;

.field private final b:Labuh;

.field private final c:Lnei;

.field private final d:Laftv;

.field private final e:Lbdzm;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Locale;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labuh;Lnei;Laftv;Lbihh;Laxrd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labub;->b:Labuh;

    .line 5
    .line 6
    iput-object p2, p0, Labub;->c:Lnei;

    .line 7
    .line 8
    iput-object p3, p0, Labub;->d:Laftv;

    .line 9
    .line 10
    iput-object p6, p0, Labub;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Labub;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Labub;->h:Ljava/util/Locale;

    .line 15
    .line 16
    if-nez p8, :cond_0

    .line 17
    .line 18
    const-string p3, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_0
    const/4 p6, 0x1

    .line 26
    new-array p7, p6, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p3, p7, v0

    .line 30
    .line 31
    const v1, 0x7f141cb2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1, p7}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p7

    .line 38
    iput-object p7, p0, Labub;->i:Ljava/lang/String;

    .line 39
    .line 40
    new-array p7, p6, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p3, p7, v0

    .line 43
    .line 44
    const v1, 0x7f141cb3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1, p7}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p7

    .line 51
    iput-object p7, p0, Labub;->j:Ljava/lang/String;

    .line 52
    .line 53
    new-array p6, p6, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p3, p6, v0

    .line 56
    .line 57
    const p3, 0x7f141cb1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3, p6}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Labub;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Labub;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p5}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lnsj;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lnsj;->q()Lbdzm;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    iput-object p5, p0, Labub;->e:Lbdzm;

    .line 90
    .line 91
    invoke-static {p3}, Labtt;->c(Lnsj;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p8}, Labuh;->c(Ljava/util/Locale;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, p0, Labub;->l:Z

    .line 99
    .line 100
    new-instance p1, Labua;

    .line 101
    .line 102
    invoke-direct {p1, p0, p2, p4}, Labua;-><init>(Labub;Lnei;Lbihh;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Labub;->a:Landroid/speech/tts/UtteranceProgressListener;

    .line 106
    .line 107
    return-void
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labub;->c:Lnei;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnei;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-static {p1, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Labub;->e:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcnzo;->jv:Lbyil;

    .line 8
    .line 9
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Labub;->e:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcnzo;->jw:Lbyil;

    .line 8
    .line 9
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Labub;->e:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcnzo;->ju:Lbyil;

    .line 8
    .line 9
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Labub;->e:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcnzo;->jx:Lbyil;

    .line 8
    .line 9
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Labub;->e:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcnzo;->jy:Lbyil;

    .line 8
    .line 9
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Labub;->e:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcnzo;->jz:Lbyil;

    .line 8
    .line 9
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Labub;->e:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcnzo;->jA:Lbyil;

    .line 8
    .line 9
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Labub;->h:Ljava/util/Locale;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Labub;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Labub;->b:Labuh;

    .line 10
    .line 11
    iget-object v2, p0, Labub;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Labub;->a:Landroid/speech/tts/UtteranceProgressListener;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3}, Labuh;->e(Ljava/util/Locale;Ljava/lang/String;Landroid/speech/tts/UtteranceProgressListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object v0
.end method

.method public i()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Labub;->c:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141cb0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f141caf

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Labub;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0, v2}, Labub;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbije;->a:Lbije;

    .line 23
    .line 24
    return-object v0
.end method

.method public j()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Labub;->c:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141cb6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f141cb5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Labub;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0, v2}, Labub;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbije;->a:Lbije;

    .line 23
    .line 24
    return-object v0
.end method

.method public k()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Labub;->h:Ljava/util/Locale;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Labub;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Labub;->b:Labuh;

    .line 10
    .line 11
    iget-object v2, p0, Labub;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Labub;->a:Landroid/speech/tts/UtteranceProgressListener;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3}, Labuh;->e(Ljava/util/Locale;Ljava/lang/String;Landroid/speech/tts/UtteranceProgressListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object v0
.end method

.method public l()Lbije;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/net/Uri$Builder;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "https"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "translate.google.com"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "m/translate"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "sl"

    .line 37
    .line 38
    iget-object v3, p0, Labub;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Labub;->h:Ljava/util/Locale;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    const-string v3, "tl"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Labub;->w()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Labub;->d:Laftv;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-interface {v1, v0, v2}, Laftv;->d(Landroid/content/Intent;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lbije;->a:Lbije;

    .line 78
    .line 79
    return-object v0
.end method

.method public m()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Labub;->b:Labuh;

    .line 2
    .line 3
    iget-object v1, p0, Labub;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Labuh;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f080c1a

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f080bed

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v1, Lbdwy;->T:Lodh;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public n()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Labub;->b:Labuh;

    .line 2
    .line 3
    iget-object v1, p0, Labub;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Labuh;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f080c1a

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f080bed

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v1, Lbdwy;->T:Lodh;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Labub;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Labub;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Labub;->l:Z

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

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labub;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labub;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labub;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labub;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labub;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Labub;->b:Labuh;

    .line 2
    .line 3
    invoke-interface {v0}, Labuh;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
