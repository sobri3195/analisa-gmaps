.class public final Lalol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalop;
.implements Lalmw;


# static fields
.field private static final a:Lbxmd;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Laxqn;

.field private final d:Lcplz;

.field private final e:Lbihh;

.field private f:Lnsj;

.field private g:Laxrd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "alol"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalol;->a:Lbxmd;

    .line 8
    .line 9
    const-class v0, Lalol;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ".ARRIVED_AT_PLACEMARK_REF_BUNDLE_KEY"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lalol;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbihh;Laxqn;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lalol;->f:Lnsj;

    .line 6
    .line 7
    iput-object p1, p0, Lalol;->e:Lbihh;

    .line 8
    .line 9
    iput-object p2, p0, Lalol;->c:Laxqn;

    .line 10
    .line 11
    iput-object p3, p0, Lalol;->d:Lcplz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lalol;->f:Lnsj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lnsj;->e()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lalol;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lalol;->c:Laxqn;

    .line 12
    .line 13
    const-class v2, Lnsj;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1, v0}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lalol;->g:Laxrd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lalol;->a:Lbxmd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Failed to restore fetchedPlacemarkRef"

    .line 30
    .line 31
    const/16 v2, 0x14b5

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lalol;->g:Laxrd;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalol;->g:Laxrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lalol;->c:Laxqn;

    .line 6
    .line 7
    sget-object v2, Lalol;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2, v0}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lbnhu;Lbnhu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lamib;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lalol;->g:Laxrd;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lnsn;

    .line 13
    .line 14
    invoke-direct {p2}, Lnsn;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lbnhu;->n:Lbnal;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbnal;->d()Lbmqc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lbmqc;->b:Lxpn;

    .line 27
    .line 28
    invoke-virtual {p1}, Lxpn;->z()Lxqo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lnsn;->V(Lxqo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lnsn;->a()Lnsj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Laxrd;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p2, v0, p1, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lalol;->g:Laxrd;

    .line 47
    .line 48
    iget-object p1, p0, Lalol;->d:Lcplz;

    .line 49
    .line 50
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laqwx;

    .line 55
    .line 56
    iget-object p2, p0, Lalol;->g:Laxrd;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Laqwx;->B(Laxrd;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p1, Lbnhu;->r:Lnsj;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lalol;->g:Laxrd;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lnsj;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p2, p0, Lalol;->f:Lnsj;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lnsj;->cV(Lnsj;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    :cond_3
    iput-object p1, p0, Lalol;->f:Lnsj;

    .line 93
    .line 94
    iget-object p1, p0, Lalol;->e:Lbihh;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalol;->f:Lnsj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lnsj;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()Loma;
    .locals 5

    .line 1
    iget-object v0, p0, Lalol;->f:Lnsj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsj;->aO()Lcpbz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lcpbz;->b:Lcmgj;

    .line 10
    .line 11
    invoke-interface {v2}, Lcmgj;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcpbz;->b:Lcmgj;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcpbl;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lnsj;->aN()Lcpbl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v1, v0, Lcpbl;->b:I

    .line 34
    .line 35
    and-int/lit16 v1, v1, 0x200

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Loma;

    .line 40
    .line 41
    iget-object v0, v0, Lcpbl;->m:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lbesk;->a:Lbesk;

    .line 44
    .line 45
    const v3, 0x7f060de6

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lbiog;->g(I)Lbipj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Loma;->a:Lj$/time/Duration;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2, v3, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    new-instance v0, Loma;

    .line 59
    .line 60
    sget-object v1, Lbesb;->d:Lbesb;

    .line 61
    .line 62
    const v2, 0x7f0805cf

    .line 63
    .line 64
    .line 65
    sget-object v3, Loma;->a:Lj$/time/Duration;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v0, v4, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;ILj$/time/Duration;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public j()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lalol;->f:Lnsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lalol;->d:Lcplz;

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laqwx;

    .line 12
    .line 13
    new-instance v2, Laqxe;

    .line 14
    .line 15
    invoke-direct {v2}, Laqxe;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Laqxe;->b(Lnsj;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Laqxi;->b:Laqxi;

    .line 22
    .line 23
    iput-object v0, v2, Laqxe;->j:Laqxi;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, Laqxe;->x:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v0}, Laqxe;->c(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v1, v2, v0, v3}, Laqwx;->p(Laqxe;ZLnef;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 37
    .line 38
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lalol;->f:Lnsj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnsj;->be()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lnsj;->bh()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "  \u2022  "

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalol;->f:Lnsj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lnsj;->bR()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalol;->f:Lnsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsj;->cv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalol;->f:Lnsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
