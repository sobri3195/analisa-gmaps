.class public final Loqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losm;


# instance fields
.field private final a:Lbeih;

.field private final b:Luey;

.field private final c:Laksm;


# direct methods
.method public constructor <init>(Laksm;Lbeih;Luey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqq;->c:Laksm;

    .line 5
    .line 6
    iput-object p2, p0, Loqq;->a:Lbeih;

    .line 7
    .line 8
    iput-object p3, p0, Loqq;->b:Luey;

    .line 9
    .line 10
    return-void
.end method

.method private final g(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Loqq;->h(Landroid/net/Uri;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final h(Landroid/net/Uri;Z)V
    .locals 4

    .line 1
    sget-object v0, Lbxnf;->b:Lbxnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loqq;->a:Lbeih;

    .line 7
    .line 8
    sget-object v1, Lbeja;->aS:Lbelj;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbtad;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbtad;->e()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lbeja;->aR:Lbelj;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbtad;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbtad;->e()V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lbtad;

    .line 37
    .line 38
    invoke-virtual {p2}, Lbtad;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lbtad;

    .line 47
    .line 48
    invoke-virtual {p2}, Lbtad;->c()V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string p2, "android.intent.action.VIEW"

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-string p1, "google.maps:"

    .line 64
    .line 65
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, Loqq;->c:Laksm;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Laksm;->f(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lamie;)V
    .locals 1

    .line 1
    check-cast p1, Lamhy;

    .line 2
    .line 3
    const-string v0, "https://maps.google.com/maps?q="

    .line 4
    .line 5
    iget-object p1, p1, Lamhy;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Loqq;->g(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcgvt;->ak:Lcgvt;

    .line 2
    .line 3
    iget v0, v0, Lcgvt;->an:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "google.maps:?act="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Loqq;->g(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lcgvt;->am:Lcgvt;

    .line 2
    .line 3
    iget v0, v0, Lcgvt;->an:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "google.maps:?act="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Loqq;->g(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Loqq;->g(Landroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Loqq;->h(Landroid/net/Uri;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lxqo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loqq;->b:Luey;

    .line 2
    .line 3
    invoke-interface {v0}, Luey;->c()Lcjpr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Laens;->Q(Lxqo;Lcjpr;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Loqq;->g(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
