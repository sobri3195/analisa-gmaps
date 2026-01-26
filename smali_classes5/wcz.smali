.class public final Lwcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwrv;

.field public b:Lbwrv;

.field public c:Lbwrv;

.field public d:Lbwrv;

.field public e:Lbwrv;

.field public f:Lwdb;

.field public g:Lbwrv;

.field public h:Lwda;

.field public i:I

.field private j:Ljava/lang/String;

.field private k:Laynt;

.field private l:Lbwrv;

.field private m:Lcom/google/common/collect/ImmutableList;


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
    iput-object v0, p0, Lwcz;->l:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lwcz;->a:Lbwrv;

    .line 9
    .line 10
    iput-object v0, p0, Lwcz;->b:Lbwrv;

    .line 11
    .line 12
    iput-object v0, p0, Lwcz;->c:Lbwrv;

    .line 13
    .line 14
    iput-object v0, p0, Lwcz;->d:Lbwrv;

    .line 15
    .line 16
    iput-object v0, p0, Lwcz;->e:Lbwrv;

    .line 17
    .line 18
    iput-object v0, p0, Lwcz;->g:Lbwrv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lwdc;
    .locals 14

    .line 1
    iget v1, p0, Lwcz;->i:I

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lwcz;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lwcz;->k:Laynt;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v10, p0, Lwcz;->m:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-eqz v10, :cond_0

    .line 16
    .line 17
    iget-object v11, p0, Lwcz;->f:Lwdb;

    .line 18
    .line 19
    if-eqz v11, :cond_0

    .line 20
    .line 21
    iget-object v13, p0, Lwcz;->h:Lwda;

    .line 22
    .line 23
    if-eqz v13, :cond_0

    .line 24
    .line 25
    new-instance v0, Lwdc;

    .line 26
    .line 27
    iget-object v4, p0, Lwcz;->l:Lbwrv;

    .line 28
    .line 29
    iget-object v5, p0, Lwcz;->a:Lbwrv;

    .line 30
    .line 31
    iget-object v6, p0, Lwcz;->b:Lbwrv;

    .line 32
    .line 33
    iget-object v7, p0, Lwcz;->c:Lbwrv;

    .line 34
    .line 35
    iget-object v8, p0, Lwcz;->d:Lbwrv;

    .line 36
    .line 37
    iget-object v9, p0, Lwcz;->e:Lbwrv;

    .line 38
    .line 39
    iget-object v12, p0, Lwcz;->g:Lbwrv;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v13}, Lwdc;-><init>(ILjava/lang/String;Laynt;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lcom/google/common/collect/ImmutableList;Lwdb;Lbwrv;Lwda;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final b(Laynt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwcz;->k:Laynt;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbwrv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwcz;->l:Lbwrv;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwcz;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwcz;->m:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method
