.class public final Lkdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkdb;

.field public b:Z

.field public c:Lkcx;

.field public d:Z

.field public e:Z

.field public f:Lkqj;

.field public g:Lkgr;

.field public h:Z

.field public i:Lkdo;

.field public j:Z

.field public k:Lkeg;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lkfa;

.field public o:Z

.field public p:Lbhez;


# direct methods
.method public constructor <init>(Lkdb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkdk;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lkdk;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lkdk;->e:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lkdk;->h:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lkdk;->j:Z

    .line 15
    .line 16
    sget-object v2, Lkdv;->a:Lkdv;

    .line 17
    .line 18
    iput-object v2, p0, Lkdk;->k:Lkeg;

    .line 19
    .line 20
    iput-boolean v0, p0, Lkdk;->l:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lkdk;->o:Z

    .line 23
    .line 24
    iput-object p1, p0, Lkdk;->a:Lkdb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdk;->c:Lkcx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkdk;->a:Lkdb;

    .line 6
    .line 7
    invoke-static {v0}, Lkgj;->b(Lkdb;)Lkgi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lkgi;->a:Lkgj;

    .line 12
    .line 13
    iput-object v0, p0, Lkdk;->c:Lkcx;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkdk;->p:Lbhez;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lkdk;->m:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lkdk;->c:Lkcx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkcx;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lkdk;->m:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree;-><init>(Lkdk;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
