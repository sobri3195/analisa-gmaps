.class public final Lavqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavrk;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lavqs;

.field public final c:Ljava/util/List;

.field public d:Lavod;

.field public final e:Lbihh;

.field public final f:Lbi;

.field public g:Lavrj;

.field private final h:Lavqn;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lavrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avqo"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavqo;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lavqn;Lbihh;Ljava/util/concurrent/Executor;Lbi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavql;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lavql;-><init>(Lavqo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavqo;->b:Lavqs;

    .line 10
    .line 11
    new-instance v0, Lavqm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lavqm;-><init>(Lavqo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lavqo;->j:Lavrn;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lavqo;->h:Lavqn;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lavqo;->c:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lavqo;->e:Lbihh;

    .line 32
    .line 33
    iput-object p3, p0, Lavqo;->i:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p4, p0, Lavqo;->f:Lbi;

    .line 36
    .line 37
    sget-object p1, Lavrj;->b:Lavrj;

    .line 38
    .line 39
    iput-object p1, p0, Lavqo;->g:Lavrj;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic e(Lavqo;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavqo;->h:Lavqn;

    .line 2
    .line 3
    check-cast p0, Lavmt;

    .line 4
    .line 5
    iget-object p0, p0, Lavmt;->a:Lavmv;

    .line 6
    .line 7
    invoke-virtual {p0}, Lavmv;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lolz;
    .locals 3

    .line 1
    iget-object v0, p0, Lavqo;->f:Lbi;

    .line 2
    .line 3
    const v1, 0x7f140b7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lolx;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lauzs;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lauzs;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcnzd;->ah:Lbyil;

    .line 30
    .line 31
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lolx;->o:Lbdzm;

    .line 36
    .line 37
    const v0, 0x7f14036a

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lolx;->j:Lbipa;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Lolx;->x:Z

    .line 48
    .line 49
    new-instance v0, Lolz;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public b()Lavrj;
    .locals 1

    .line 1
    iget-object v0, p0, Lavqo;->g:Lavrj;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lavrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lavqo;->j:Lavrn;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "Lavri;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavqo;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lavrj;->b:Lavrj;

    .line 2
    .line 3
    iput-object v0, p0, Lavqo;->g:Lavrj;

    .line 4
    .line 5
    iget-object v0, p0, Lavqo;->d:Lavod;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lavqo;->a:Lbxmd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Unable to load connector preferences."

    .line 16
    .line 17
    const/16 v2, 0x1be5    # 1.0007E-41f

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lavrj;->c:Lavrj;

    .line 23
    .line 24
    iput-object v0, p0, Lavqo;->g:Lavrj;

    .line 25
    .line 26
    iget-object v0, p0, Lavqo;->e:Lbihh;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lavod;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Laplo;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Laplo;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lavqo;->i:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public g(Lavod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavqo;->d:Lavod;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavqo;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
