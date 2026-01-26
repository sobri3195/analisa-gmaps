.class public Lzbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzam;


# static fields
.field public static final synthetic e:I

.field private static final f:Lbdzm;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lafgt;

.field public c:Z

.field public d:Z

.field private final g:Lbdqq;

.field private final h:Lbihh;

.field private final i:Lnei;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/lang/String;

.field private final l:Lcplz;

.field private m:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzs;->eY:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lzbl;->f:Lbdzm;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdqq;Lcplz;Lbihh;Lnei;Ljava/util/concurrent/Executor;Lafgt;Lnas;Lzbq;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdqq;",
            "Lcplz<",
            "Lxvb;",
            ">;",
            "Lbihh;",
            "Lnei;",
            "Ljava/util/concurrent/Executor;",
            "Lafgt;",
            "Lnas;",
            "Lzbq;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p8, ""

    .line 5
    .line 6
    iput-object p8, p0, Lzbl;->m:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p1, p0, Lzbl;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lzbl;->g:Lbdqq;

    .line 11
    .line 12
    iput-object p3, p0, Lzbl;->l:Lcplz;

    .line 13
    .line 14
    iput-object p5, p0, Lzbl;->i:Lnei;

    .line 15
    .line 16
    iput-object p6, p0, Lzbl;->j:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p7, p0, Lzbl;->b:Lafgt;

    .line 19
    .line 20
    invoke-virtual {p9}, Lzbq;->a()Lxva;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lxva;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lzbl;->k:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lzbl;->h:Lbihh;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lzbl;->c:Z

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    iput-boolean p3, p0, Lzbl;->d:Z

    .line 37
    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p10, p2, p3

    .line 41
    .line 42
    const p3, 0x7f140cea

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lzbl;->m:Ljava/lang/CharSequence;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lzbl;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzbl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzbl;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lzbl;->c:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lzbl;->d:Z

    .line 18
    .line 19
    iget-object v1, p0, Lzbl;->l:Lcplz;

    .line 20
    .line 21
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxvb;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lxvb;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lvnb;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lvnb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lzbl;->j:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lzbl;->g()V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 47
    .line 48
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080aa5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzbl;->d:Z

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

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzbl;->c:Z

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

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbl;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbl;->h:Lbihh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbl;->i:Lnei;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnei;->bF:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lzbl;->g:Lbdqq;

    .line 8
    .line 9
    invoke-interface {v1}, Lbdqq;->a()Lbdqp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {v1, p1}, Lbdqp;->d(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbdqp;->h()Lbpik;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbpik;->m()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzbl;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
