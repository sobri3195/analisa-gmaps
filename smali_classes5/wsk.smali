.class public final Lwsk;
.super Loef;
.source "PG"

# interfaces
.implements Logw;


# static fields
.field private static final a:Lbdzm;


# instance fields
.field private final b:Lbihh;

.field private final c:Lwsi;

.field private final e:Lbwjl;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->eI:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwsk;->a:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbihh;Lwsi;Lbwjl;ZZ)V
    .locals 10

    .line 1
    sget-object v2, Loed;->a:Loed;

    .line 2
    .line 3
    sget-object v3, Logv;->j:Logv;

    .line 4
    .line 5
    const v0, 0x7f0807c0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Locm;->aq()Lbipj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f141151

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lwsk;->a:Lbdzm;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    sget-object v9, Loee;->e:Loee;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v9}, Loef;-><init>(Landroid/content/Context;Loed;Logv;Lbipt;Ljava/lang/String;Lbdzm;ZILoee;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lwsk;->b:Lbihh;

    .line 35
    .line 36
    iput-object p3, p0, Lwsk;->c:Lwsi;

    .line 37
    .line 38
    iput-object p4, p0, Lwsk;->e:Lbwjl;

    .line 39
    .line 40
    iput-boolean p5, p0, Lwsk;->f:Z

    .line 41
    .line 42
    move/from16 p1, p6

    .line 43
    .line 44
    iput-boolean p1, p0, Lwsk;->g:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwsk;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lwsk;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lwsk;->e:Lbwjl;

    .line 2
    .line 3
    const-string v1, "SearchAlongRouteByFabClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lwsk;->c:Lwsi;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lwsi;->b(Lbdyw;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbije;->a:Lbije;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {v0}, Lbwhe;->close()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p1
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwsk;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lwsk;->f:Z

    .line 6
    .line 7
    iget-object p1, p0, Lwsk;->b:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwsk;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lwsk;->g:Z

    .line 6
    .line 7
    iget-object p1, p0, Lwsk;->b:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
