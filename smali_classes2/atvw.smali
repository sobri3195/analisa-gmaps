.class public Latvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile transient d:Z = false

.field private static transient e:Z = false


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laqyd;

.field public final c:Lmge;

.field private final f:Laqyd;

.field private final g:Lbdzq;

.field private final h:Lcplz;

.field private final i:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laqyd;Lbdzq;Lmge;Lcplz;Lcplz;Laqyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latvw;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Latvw;->f:Laqyd;

    .line 7
    .line 8
    iput-object p7, p0, Latvw;->b:Laqyd;

    .line 9
    .line 10
    iput-object p3, p0, Latvw;->g:Lbdzq;

    .line 11
    .line 12
    iput-object p4, p0, Latvw;->c:Lmge;

    .line 13
    .line 14
    iput-object p5, p0, Latvw;->h:Lcplz;

    .line 15
    .line 16
    iput-object p6, p0, Latvw;->i:Lcplz;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "tel: "

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Lnsj;Latvy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p1, p1, Latvy;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsj;->aY()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnsj;->bC()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final k(Laqyd;Lnsj;Lbebs;Lbwrv;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lnsj;->bC()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p3}, Latvw;->j(Ljava/lang/String;Lbebs;)Lbfbm;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1, p2, p3, p4}, Laqyd;->e(Lnsj;Lbfbm;Lbwrv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;Landroid/app/Activity;Lbebs;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Latvw;->g:Lbdzq;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Latvw;->i:Lcplz;

    .line 9
    .line 10
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Laftv;

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "android.intent.action.DIAL"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-interface {p3, p2, v0, p1}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Lnsj;Latvy;)V
    .locals 8

    .line 1
    iget-object v0, p0, Latvw;->c:Lmge;

    .line 2
    .line 3
    invoke-interface {v0}, Lmge;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2}, Latvw;->b(Lnsj;Latvy;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    iget-boolean v0, p2, Latvy;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Latvw;->h:Lcplz;

    .line 26
    .line 27
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laeuh;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    sget-object v2, Lcnzo;->iQ:Lbyil;

    .line 36
    .line 37
    invoke-interface {v0, p1, v1, v2}, Laeuh;->r(Lnsj;ILbyil;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p2, Latvy;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, p1, v1}, Lbebs;->d(ILnsj;Z)Lbebs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    move-object v7, v0

    .line 53
    invoke-virtual {p0, p1, p2, v3}, Latvw;->g(Lnsj;Latvy;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Latvw;->f:Laqyd;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Laqyd;->c(Lnsj;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Laqyg;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Laqyg;->c(Lnsj;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v1, v1, Laqyg;->b:Lawtw;

    .line 77
    .line 78
    invoke-virtual {v1}, Lawtw;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lnsj;->z()Lbwrv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcixo;

    .line 93
    .line 94
    iget-object v1, v1, Lcixo;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lnsj;->bC()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    iget-object p2, p2, Latvy;->e:Lbwrv;

    .line 113
    .line 114
    invoke-direct {p0, v0, p1, v7, p2}, Latvw;->k(Laqyd;Lnsj;Lbebs;Lbwrv;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v0, p2, Latvy;->e:Lbwrv;

    .line 119
    .line 120
    sget-object v1, Lbyfi;->bX:Lbyfi;

    .line 121
    .line 122
    new-instance v2, Lcqnz;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcqnz;->b(Lbyik;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcqnz;->a()Lbeal;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbdyw;

    .line 139
    .line 140
    iget-object v2, p0, Latvw;->g:Lbdzq;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v2, v1, v0}, Lbdzq;->F(Lbeal;Lbdyu;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-interface {v2, v1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    iget-object v0, p0, Latvw;->b:Laqyd;

    .line 152
    .line 153
    invoke-interface {v0}, Laqyd;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-interface {v0, p1}, Laqyd;->c(Lnsj;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object p2, p2, Latvy;->e:Lbwrv;

    .line 166
    .line 167
    invoke-direct {p0, v0, p1, v7, p2}, Latvw;->k(Laqyd;Lnsj;Lbebs;Lbwrv;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v3}, Latvw;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/4 v5, 0x0

    .line 180
    iget-object v6, p0, Latvw;->a:Landroid/app/Activity;

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    invoke-virtual/range {v1 .. v7}, Latvw;->f(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/Activity;Lbebs;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    return-void
.end method

.method public final e(Laxrd;Latvy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Latvw;->d(Lnsj;Latvy;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/Activity;Lbebs;)V
    .locals 5

    .line 1
    invoke-static {p4}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3, p5, p6}, Latvw;->c(Landroid/net/Uri;Landroid/app/Activity;Lbebs;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v1, Landroid/text/SpannableString;

    .line 21
    .line 22
    const-string v2, "  "

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    sget-object v2, Lbdwy;->J:Lodh;

    .line 34
    .line 35
    invoke-virtual {v2, p5}, Lodh;->b(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0x21

    .line 45
    .line 46
    invoke-virtual {v1, p2, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/text/SpannableString;

    .line 53
    .line 54
    invoke-direct {p2, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    sget-object v2, Lbdwy;->M:Lodh;

    .line 60
    .line 61
    invoke-virtual {v2, p5}, Lodh;->b(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    invoke-virtual {p2, v1, v3, p4, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    invoke-direct {p2, p5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Latvv;

    .line 92
    .line 93
    invoke-direct {p2, p0, p3, p5, p6}, Latvv;-><init>(Latvw;Landroid/net/Uri;Landroid/app/Activity;Lbebs;)V

    .line 94
    .line 95
    .line 96
    const p3, 0x7f140441

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Looy;

    .line 104
    .line 105
    const/16 p3, 0x9

    .line 106
    .line 107
    invoke-direct {p2, p3}, Looy;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const p3, 0x7f140457

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final g(Lnsj;Latvy;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-boolean p2, p2, Latvy;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnsj;->cZ()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Latvw;->b:Laqyd;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Laqyd;->c(Lnsj;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lnsj;->bC()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lnsj;->bA()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final h()Z
    .locals 6

    .line 1
    sget-boolean v0, Latvw;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Latvw;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Latvw;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Latvw;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "android.hardware.telephony"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v5, "android.intent.action.DIAL"

    .line 35
    .line 36
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    move v4, v3

    .line 50
    :cond_0
    sput-boolean v4, Latvw;->e:Z

    .line 51
    .line 52
    sput-boolean v3, Latvw;->d:Z

    .line 53
    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1

    .line 59
    :cond_2
    :goto_0
    sget-boolean v0, Latvw;->e:Z

    .line 60
    .line 61
    return v0
.end method

.method public final i(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    .line 1
    iget-object v5, p0, Latvw;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Latvw;->f(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/Activity;Lbebs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Ljava/lang/String;Lbebs;)Lbfbm;
    .locals 2

    .line 1
    new-instance v0, Lcadk;

    .line 2
    .line 3
    iget-object v1, p0, Latvw;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcadk;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbfbm;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p2, p1}, Lbfbm;-><init>(Latvw;Lcadk;Lbebs;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
