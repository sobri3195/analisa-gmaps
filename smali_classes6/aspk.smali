.class public Laspk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laspf;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Laojb;

.field public final d:Laivb;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lapmv;

.field public final g:Laxrd;

.field public final h:Lcplz;

.field private final i:Lageo;

.field private final j:Lazlu;

.field private final k:Lbeih;

.field private final l:Loma;

.field private final m:Lawju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aspk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laspk;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lageo;Lazlu;Laojb;Lbeih;Laivb;Ljava/util/concurrent/Executor;Lcplz;Lapmv;Laxrd;Lawju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laspk;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laspk;->i:Lageo;

    .line 7
    .line 8
    iput-object p3, p0, Laspk;->j:Lazlu;

    .line 9
    .line 10
    iput-object p5, p0, Laspk;->k:Lbeih;

    .line 11
    .line 12
    iput-object p4, p0, Laspk;->c:Laojb;

    .line 13
    .line 14
    iput-object p6, p0, Laspk;->d:Laivb;

    .line 15
    .line 16
    iput-object p7, p0, Laspk;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Laspk;->h:Lcplz;

    .line 19
    .line 20
    iput-object p9, p0, Laspk;->f:Lapmv;

    .line 21
    .line 22
    iput-object p10, p0, Laspk;->g:Laxrd;

    .line 23
    .line 24
    iput-object p11, p0, Laspk;->m:Lawju;

    .line 25
    .line 26
    new-instance p1, Loma;

    .line 27
    .line 28
    invoke-virtual {p9}, Lapmv;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object p3, Lbesb;->a:Lbesb;

    .line 33
    .line 34
    const p4, 0x7f080e29

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, p3, p4}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laspk;->l:Loma;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic h(Laspk;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laspk;->m:Lawju;

    .line 8
    .line 9
    iget-object p0, p0, Laspk;->f:Lapmv;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, Lawju;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lawju;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    check-cast p1, Laspm;

    .line 25
    .line 26
    iget-object v1, p1, Laspm;->a:Laxrd;

    .line 27
    .line 28
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnsj;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lnsj;->n()Lnsn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v0, v1, Lnsn;->B:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, Laspm;->a:Laxrd;

    .line 44
    .line 45
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Laspk;->b:Landroid/app/Activity;

    .line 57
    .line 58
    const p1, 0x7f14075b

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static final k(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lolu;
    .locals 5

    .line 1
    invoke-static {}, Lolw;->h()Lolv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laspk;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    iget-object v1, p0, Laspk;->b:Landroid/app/Activity;

    .line 16
    .line 17
    const v4, 0x7f140760

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lolv;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Laspk;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lolo;

    .line 33
    .line 34
    invoke-direct {v2}, Lolo;-><init>()V

    .line 35
    .line 36
    .line 37
    const v4, 0x7f141bca

    .line 38
    .line 39
    .line 40
    iput v4, v2, Lolo;->l:I

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v2, Lolo;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    new-instance v4, Lasph;

    .line 49
    .line 50
    invoke-direct {v4, p0, v3}, Lasph;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lolq;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lolq;-><init>(Lolo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lolv;->a(Lolq;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v2, Lolo;

    .line 65
    .line 66
    invoke-direct {v2}, Lolo;-><init>()V

    .line 67
    .line 68
    .line 69
    const v3, 0x7f140d1a

    .line 70
    .line 71
    .line 72
    iput v3, v2, Lolo;->l:I

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v2, Lolo;->a:Ljava/lang/CharSequence;

    .line 79
    .line 80
    new-instance v3, Lasph;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-direct {v3, p0, v4}, Lasph;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lolq;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lolq;-><init>(Lolo;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lolv;->a(Lolq;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Laspk;->f:Lapmv;

    .line 98
    .line 99
    invoke-virtual {v2}, Lapmv;->j()Lciia;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v2, v2, Lciia;->b:I

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x4

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    new-instance v2, Lolo;

    .line 110
    .line 111
    invoke-direct {v2}, Lolo;-><init>()V

    .line 112
    .line 113
    .line 114
    const v3, 0x7f141913

    .line 115
    .line 116
    .line 117
    iput v3, v2, Lolo;->l:I

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v2, Lolo;->a:Ljava/lang/CharSequence;

    .line 124
    .line 125
    new-instance v1, Lasph;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-direct {v1, p0, v3}, Lasph;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lolq;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lolq;-><init>(Lolo;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lolv;->a(Lolq;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v0}, Lolv;->c()Lolw;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laspk;->g()Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laspk;->l:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lchzn;->a:Lchzn;

    .line 2
    .line 3
    iget-object v0, p0, Laspk;->f:Lapmv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapmv;->h()Lchzn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lchzn;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, Laspk;->b:Landroid/app/Activity;

    .line 36
    .line 37
    const v1, 0x7f140122

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Laspk;->b:Landroid/app/Activity;

    .line 46
    .line 47
    const v1, 0x7f140120

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v0}, Lapmv;->n()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    iget-object v0, p0, Laspk;->b:Landroid/app/Activity;

    .line 61
    .line 62
    const v1, 0x7f140121

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laspk;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laspk;->f:Lapmv;

    .line 2
    .line 3
    iget-object v1, p0, Laspk;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapmv;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final g()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Laspk;->k:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbejf;->b:Lbela;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbehm;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laspk;->j:Lazlu;

    .line 15
    .line 16
    const-string v1, "android.permission.READ_CONTACTS"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Laspk;->i()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Laspk;->i:Lageo;

    .line 29
    .line 30
    new-instance v2, Llhj;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p0, v3, v4}, Llhj;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lageo;->h(Ljava/lang/String;Lagen;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 42
    .line 43
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Laspj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laspj;-><init>(Laspk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laspk;->f:Lapmv;

    .line 7
    .line 8
    invoke-virtual {v1}, Lapmv;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Laspj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laspk;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v1}, Laspk;->k(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v2
.end method
