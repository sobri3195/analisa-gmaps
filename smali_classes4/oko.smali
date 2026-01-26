.class public final Loko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbwrv;

.field public c:Lbwrv;

.field public d:Lbwrv;

.field public e:Lbwrv;

.field public f:Lbwrv;

.field public g:Lbwrv;

.field public h:Lbwrv;

.field public i:Lbwrv;

.field public j:Lbwrv;

.field private k:Lbwrv;

.field private l:Lbwrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Loko;->b:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Loko;->k:Lbwrv;

    .line 9
    .line 10
    iput-object v0, p0, Loko;->l:Lbwrv;

    .line 11
    .line 12
    iput-object v0, p0, Loko;->c:Lbwrv;

    .line 13
    .line 14
    iput-object v0, p0, Loko;->d:Lbwrv;

    .line 15
    .line 16
    iput-object v0, p0, Loko;->e:Lbwrv;

    .line 17
    .line 18
    iput-object v0, p0, Loko;->f:Lbwrv;

    .line 19
    .line 20
    iput-object v0, p0, Loko;->g:Lbwrv;

    .line 21
    .line 22
    iput-object v0, p0, Loko;->h:Lbwrv;

    .line 23
    .line 24
    iput-object v0, p0, Loko;->i:Lbwrv;

    .line 25
    .line 26
    iput-object v0, p0, Loko;->j:Lbwrv;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lokp;
    .locals 13

    .line 1
    iget-object v1, p0, Loko;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokj;

    .line 6
    .line 7
    iget-object v2, p0, Loko;->b:Lbwrv;

    .line 8
    .line 9
    iget-object v3, p0, Loko;->k:Lbwrv;

    .line 10
    .line 11
    iget-object v4, p0, Loko;->l:Lbwrv;

    .line 12
    .line 13
    iget-object v5, p0, Loko;->c:Lbwrv;

    .line 14
    .line 15
    iget-object v6, p0, Loko;->d:Lbwrv;

    .line 16
    .line 17
    iget-object v7, p0, Loko;->e:Lbwrv;

    .line 18
    .line 19
    iget-object v8, p0, Loko;->f:Lbwrv;

    .line 20
    .line 21
    iget-object v9, p0, Loko;->g:Lbwrv;

    .line 22
    .line 23
    iget-object v10, p0, Loko;->h:Lbwrv;

    .line 24
    .line 25
    iget-object v11, p0, Loko;->i:Lbwrv;

    .line 26
    .line 27
    iget-object v12, p0, Loko;->j:Lbwrv;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Lokj;-><init>(Ljava/lang/String;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final b(Lbiqm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loko;->l:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lbiqm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loko;->k:Lbwrv;

    .line 6
    .line 7
    return-void
.end method
