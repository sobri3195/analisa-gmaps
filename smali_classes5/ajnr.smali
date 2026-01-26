.class public abstract Lajnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajnq;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Lnei;

.field private final c:Lbihh;

.field private final d:Lajnc;

.field private final e:Ljava/lang/String;

.field private final f:Lbdzm;

.field private final g:Z

.field private h:Z

.field private i:I

.field private j:Z


# direct methods
.method protected constructor <init>(Lbihh;Lnei;Lcom/google/common/util/concurrent/ListenableFuture;Lajnc;Ljava/lang/String;Lbdzm;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lajnr;->h:Z

    .line 6
    .line 7
    iput-object p3, p0, Lajnr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object p4, p0, Lajnr;->d:Lajnc;

    .line 10
    .line 11
    iput-object p1, p0, Lajnr;->c:Lbihh;

    .line 12
    .line 13
    iput-object p2, p0, Lajnr;->b:Lnei;

    .line 14
    .line 15
    iput-object p5, p0, Lajnr;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lajnr;->f:Lbdzm;

    .line 18
    .line 19
    iput-boolean p7, p0, Lajnr;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic pV(Lajnr;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajnr;->b:Lnei;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbi;->mD()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcc;->al()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcc;->S()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Logr;
    .locals 1

    .line 1
    iget-object v0, p0, Lajnr;->d:Lajnc;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lolz;
    .locals 3

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lolx;->x:Z

    .line 7
    .line 8
    iget-object v1, p0, Lajnr;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v1, p0, Lajnr;->f:Lbdzm;

    .line 13
    .line 14
    iput-object v1, v0, Lolx;->o:Lbdzm;

    .line 15
    .line 16
    new-instance v1, Lainf;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lainf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lolz;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajnr;->g:Z

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

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajnr;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lajnr;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lajnr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajnr;->h:Z

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

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lajnr;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajnr;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lajnr;->c:Lbihh;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajnr;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lajnr;->c:Lbihh;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lajnr;->i:I

    .line 11
    .line 12
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajnr;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lajnr;->c:Lbihh;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajnr;->i:I

    .line 2
    .line 3
    iget-object p1, p0, Lajnr;->c:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
