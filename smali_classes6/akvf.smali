.class public final Lakvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public final a:Lcplz;

.field private final c:Lcplz;

.field private final d:Lmge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akvf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakvf;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lmge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakvf;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lakvf;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lakvf;->d:Lmge;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Laynt;Ljava/lang/String;)Lbpzb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laynt;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lavuc;->gG(Ljava/lang/String;I)Lbpyv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Laynt;->t()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lbqeb;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lbqeb;-><init>([C)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbqeb;->u(Lbpyv;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbqeb;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbqeb;-><init>([C)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbqeb;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "GMB"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbqeb;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbqeb;->q()Lbpyy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lbqeb;->v(Lbpyy;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbqeb;->t()Lbpzb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lakvf;->b:Lbxmd;

    .line 54
    .line 55
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "Conversation should only be created for Authenticated user."

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x1438

    .line 65
    .line 66
    invoke-static {p1, v2, v0, p0}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)Lbwrv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "args"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 65
    .line 66
    return-object p0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;)Lbwrv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "timestamp"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    sget-object p0, Lakvf;->b:Lbxmd;

    .line 69
    .line 70
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 71
    .line 72
    const-string v1, "Timestamp %s is corrupted."

    .line 73
    .line 74
    const/16 v2, 0x1439

    .line 75
    .line 76
    invoke-static {v0, v1, p1, v2, p0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 80
    .line 81
    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "lid"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "u"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lakoj;Lbwrv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakvf;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbeih;

    .line 8
    .line 9
    sget-object v2, Lbeky;->q:Lbelf;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbehn;

    .line 16
    .line 17
    iget-object v2, p0, Lakvf;->d:Lmge;

    .line 18
    .line 19
    invoke-interface {v2}, Lmge;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    invoke-static {v2}, La;->aE(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbeih;

    .line 41
    .line 42
    sget-object v1, Lbeky;->r:Lbelj;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbtad;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbtad;->c()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lakoi;

    .line 54
    .line 55
    invoke-direct {v0}, Lakoi;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lakoi;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lakoi;->d(Lakoj;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lakvf;->a:Lcplz;

    .line 65
    .line 66
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lakoh;

    .line 71
    .line 72
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, v0, Lakoi;->b:Lbwrv;

    .line 87
    .line 88
    invoke-virtual {v0}, Lakoi;->a()Lakok;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0}, Lakoi;->a()Lakok;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_1
    invoke-interface {p1, p2, v3}, Lakoh;->u(Lakok;Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakvf;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakoh;

    .line 8
    .line 9
    invoke-interface {v0}, Lakoh;->v()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakvf;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakoh;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lakoh;->C(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
