.class public abstract Lamib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbmrw;

.field public final c:Lbngf;

.field public final d:Lamig;

.field public final e:Lamie;

.field protected final f:Lj$/util/Optional;

.field public final g:Lamia;

.field public final h:Lbnvv;

.field public final i:Ljava/util/List;

.field public final j:Lcbmy;

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method protected constructor <init>(Lamhz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lamhz;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lamib;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lamhz;->b:Lbmrw;

    .line 9
    .line 10
    iput-object v0, p0, Lamib;->b:Lbmrw;

    .line 11
    .line 12
    iget-object v0, p1, Lamhz;->c:Lbngf;

    .line 13
    .line 14
    iput-object v0, p0, Lamib;->c:Lbngf;

    .line 15
    .line 16
    iget-object v0, p1, Lamhz;->d:Lamig;

    .line 17
    .line 18
    iput-object v0, p0, Lamib;->d:Lamig;

    .line 19
    .line 20
    iget-object v0, p1, Lamhz;->e:Lamie;

    .line 21
    .line 22
    iput-object v0, p0, Lamib;->e:Lamie;

    .line 23
    .line 24
    iget-object v0, p1, Lamhz;->f:Lj$/util/Optional;

    .line 25
    .line 26
    iput-object v0, p0, Lamib;->f:Lj$/util/Optional;

    .line 27
    .line 28
    iget-object v0, p1, Lamhz;->g:Lamia;

    .line 29
    .line 30
    iput-object v0, p0, Lamib;->g:Lamia;

    .line 31
    .line 32
    iget-object v0, p1, Lamhz;->h:Lbnvv;

    .line 33
    .line 34
    iput-object v0, p0, Lamib;->h:Lbnvv;

    .line 35
    .line 36
    iget-object v0, p1, Lamhz;->i:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Lamib;->i:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, Lamhz;->j:Lcbmy;

    .line 41
    .line 42
    iput-object v0, p0, Lamib;->j:Lcbmy;

    .line 43
    .line 44
    iget-boolean v0, p1, Lamhz;->k:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lamib;->k:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lamhz;->l:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lamib;->l:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lamhz;->m:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lamib;->m:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected final a()Lbwrt;
    .locals 3

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uiIsRestricted"

    .line 6
    .line 7
    iget-boolean v2, p0, Lamib;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "prompt"

    .line 13
    .line 14
    iget-object v2, p0, Lamib;->b:Lbmrw;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "cameraParameters"

    .line 20
    .line 21
    iget-object v2, p0, Lamib;->c:Lbngf;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "polylineOverride"

    .line 27
    .line 28
    iget-object v2, p0, Lamib;->d:Lamig;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "searchQuery"

    .line 34
    .line 35
    iget-object v2, p0, Lamib;->e:Lamie;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "searchState"

    .line 41
    .line 42
    iget-object v2, p0, Lamib;->g:Lamia;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "selectedSearchResult"

    .line 48
    .line 49
    iget-object v2, p0, Lamib;->h:Lbnvv;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "visibleSearchResults"

    .line 55
    .line 56
    iget-object v2, p0, Lamib;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "showUserRatingAlongRoute"

    .line 62
    .line 63
    iget-boolean v2, p0, Lamib;->k:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, "shouldRefreshSearch"

    .line 69
    .line 70
    iget-boolean v2, p0, Lamib;->l:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, "inMiniMode"

    .line 76
    .line 77
    iget-boolean v2, p0, Lamib;->m:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public abstract b()Lcjpr;
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lamib;->f:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lamib;->e:Lamie;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    check-cast v0, Lamhy;

    .line 20
    .line 21
    iget-object v0, v0, Lamhy;->r:Lafue;

    .line 22
    .line 23
    iget-object v0, v0, Lafue;->b:Lbwrv;

    .line 24
    .line 25
    invoke-static {v0}, Lbwrv;->n(Lbwrv;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
