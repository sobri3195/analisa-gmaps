.class public final Lbezg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbezb;


# static fields
.field public static final a:Lazra;

.field public static final b:Lbxmd;


# instance fields
.field public final c:Lnei;

.field public final d:Lbihh;

.field public final e:Lbeyd;

.field public final f:Lazqu;

.field public final g:Lbeyc;

.field private final h:Lcgbt;

.field private final i:Lbeyb;

.field private final j:Lmji;

.field private final k:Lbdrb;

.field private final l:Lcplz;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazra;

    .line 2
    .line 3
    const-string v1, "user_dismissed_voice_permissions_request"

    .line 4
    .line 5
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbezg;->a:Lazra;

    .line 11
    .line 12
    const-string v0, "bezg"

    .line 13
    .line 14
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbezg;->b:Lbxmd;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lawvi;Lbihh;Lnei;Lazqu;Lbeyb;Lbeyd;Lbdrb;Lcplz;Lbeyc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbezg;->m:Z

    .line 6
    .line 7
    invoke-interface {p1}, Lawvi;->getVoicePlateParameters()Lcgbt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbezg;->h:Lcgbt;

    .line 12
    .line 13
    iput-object p3, p0, Lbezg;->c:Lnei;

    .line 14
    .line 15
    iput-object p2, p0, Lbezg;->d:Lbihh;

    .line 16
    .line 17
    iput-object p6, p0, Lbezg;->e:Lbeyd;

    .line 18
    .line 19
    iput-object p5, p0, Lbezg;->i:Lbeyb;

    .line 20
    .line 21
    iput-object p4, p0, Lbezg;->f:Lazqu;

    .line 22
    .line 23
    invoke-interface {p1}, Lawvi;->getVoicePlateParameters()Lcgbt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p1, p1, Lcgbt;->j:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lmjj;

    .line 32
    .line 33
    const p2, 0x7f130146

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lmjj;-><init>(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lmjj;

    .line 45
    .line 46
    const p2, 0x7f130357

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const p3, 0x7f130356

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-direct {p1, p2, p3}, Lmjj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object p1, p0, Lbezg;->j:Lmji;

    .line 64
    .line 65
    iput-object p9, p0, Lbezg;->g:Lbeyc;

    .line 66
    .line 67
    iput-object p7, p0, Lbezg;->k:Lbdrb;

    .line 68
    .line 69
    iput-object p8, p0, Lbezg;->l:Lcplz;

    .line 70
    .line 71
    return-void
.end method

.method public static bridge synthetic o(Lbezg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbezg;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method private final p(Lcom/google/common/collect/ImmutableList;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbezg;->h:Lcgbt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcgbt;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcgbt;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lbcsp;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, Lbcsp;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbezg;->l:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtbm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbtbm;->aq()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbezg;->k:Lbdrb;

    .line 16
    .line 17
    invoke-interface {v0}, Lbdrb;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public b()Lmji;
    .locals 1

    .line 1
    iget-object v0, p0, Lbezg;->j:Lmji;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 3

    .line 1
    iget-object v0, p0, Lbezg;->f:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->ae:Lazrg;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lazqu;->x(Lazrg;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lbezg;->p(Lcom/google/common/collect/ImmutableList;Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcnzu;->X:Lbyil;

    .line 28
    .line 29
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Lcnzu;->W:Lbyil;

    .line 35
    .line 36
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lbezg;->c:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcc;->am()Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public e()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lbezg;->e:Lbeyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbeyd;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbezg;->f:Lazqu;

    .line 7
    .line 8
    sget-object v1, Lazrj;->af:Lazra;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lazqu;->F(Lazra;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public f()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lbezg;->i:Lbeyb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbeyb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Latcs;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p0, v2, v3}, Latcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lbztj;->a:Lbztj;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbije;->a:Lbije;

    .line 21
    .line 22
    return-object v0
.end method

.method public g()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbezg;->c:Lnei;

    .line 2
    .line 3
    invoke-static {v0}, Lfwq;->v(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1302aa

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const v0, 0x7f1302ab

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public synthetic h()Ljava/lang/Boolean;
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

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbezg;->m:Z

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

.method public j()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbezg;->c:Lnei;

    .line 2
    .line 3
    const v1, 0x7f1420eb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbezg;->c:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141213

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbezg;->c:Lnei;

    .line 2
    .line 3
    const v1, 0x7f1420e8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbezg;->c:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141214

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lbezg;->f:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->ae:Lazrg;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lazqu;->x(Lazrg;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lbezg;->p(Lcom/google/common/collect/ImmutableList;Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbezg;->c:Lnei;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v2, v3, v0

    .line 53
    .line 54
    const v0, 0x7f141216

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    const v0, 0x7f141215

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
