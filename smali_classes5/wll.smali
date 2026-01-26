.class public final Lwll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlf;


# instance fields
.field private final a:Lnei;

.field private final b:Lxbu;

.field private final c:Lxcd;

.field private final d:Lbiac;

.field private final e:Lxcc;

.field private final f:Lbihh;

.field private final g:Lwju;


# direct methods
.method public constructor <init>(Lnei;Lbihh;Lxbu;Lxcd;Lbiac;Lxcc;Lwju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwll;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lwll;->f:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Lwll;->b:Lxbu;

    .line 9
    .line 10
    iput-object p4, p0, Lwll;->c:Lxcd;

    .line 11
    .line 12
    iput-object p5, p0, Lwll;->d:Lbiac;

    .line 13
    .line 14
    iput-object p6, p0, Lwll;->e:Lxcc;

    .line 15
    .line 16
    iput-object p7, p0, Lwll;->g:Lwju;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic n(Lwll;Lciok;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwll;->d:Lbiac;

    .line 2
    .line 3
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lwll;->g:Lwju;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lwju;->f(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lwll;->f:Lbihh;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public synthetic a()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 2

    .line 1
    new-instance p1, Lzfg;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lzfg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lwll;->c:Lxcd;

    .line 12
    .line 13
    iget-object v1, p0, Lwll;->e:Lxcc;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lxcd;->a(Lxcc;Lbwrv;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object p1
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwll;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwll;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lwll;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Laeor;->i(Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwll;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwll;->e:Lxcc;

    .line 2
    .line 3
    sget-object v1, Lxcc;->a:Lxcc;

    .line 4
    .line 5
    iget-object v2, p0, Lwll;->a:Lnei;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f14147f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const v0, 0x7f141aa5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwll;->e:Lxcc;

    .line 2
    .line 3
    sget-object v1, Lxcc;->a:Lxcc;

    .line 4
    .line 5
    iget-object v2, p0, Lwll;->b:Lxbu;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lxbt;->a:Lxbt;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lxbu;->d(Lxbt;)Lciok;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwll;->a:Lnei;

    .line 16
    .line 17
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lzzu;->aw(Lciok;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lxbt;->b:Lxbt;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lxbu;->d(Lxbt;)Lciok;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lwll;->a:Lnei;

    .line 33
    .line 34
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lzzu;->ax(Lciok;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
