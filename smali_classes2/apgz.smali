.class public final Lapgz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcplz;Lbstg;Lalmu;Lawvi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapgz;->d:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Llbu;->a:Llbu;

    .line 7
    .line 8
    new-instance v0, Lalik;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p3, v1}, Lalik;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lbstg;->z(Llbu;Lbwsy;)Lanoj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapgz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lapgz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Lapgz;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lnei;Lbfvv;Laoiu;Lbfvv;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapgz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapgz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lapgz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lapgz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lapgz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Llbt;->c:Llbt;

    .line 16
    .line 17
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lapgz;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lawvi;->getNavigationParametersProto()Lcotd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcotd;->aG:Lcdon;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcdon;->a:Lcdon;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lcdon;->k:Lcdoe;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcdoe;->a:Lcdoe;

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lapgz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lanoj;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lanoj;->j(Lcdoe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
