.class public final Lvib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwrv;

.field public b:Lxqo;

.field public c:Lcpae;

.field public d:Lcibt;

.field public e:Lcibt;

.field public f:Lbdyw;

.field public g:Lbyhq;

.field public h:I

.field private i:Lxqo;

.field private j:Z

.field private k:Z

.field private l:B


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
    iput-object v0, p0, Lvib;->a:Lbwrv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvid;
    .locals 14

    .line 1
    iget-byte v0, p0, Lvib;->l:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lvib;->i:Lxqo;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget v8, p0, Lvib;->h:I

    .line 11
    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    new-instance v2, Lvid;

    .line 15
    .line 16
    iget-object v3, p0, Lvib;->a:Lbwrv;

    .line 17
    .line 18
    iget-object v5, p0, Lvib;->b:Lxqo;

    .line 19
    .line 20
    iget-boolean v6, p0, Lvib;->j:Z

    .line 21
    .line 22
    iget-boolean v7, p0, Lvib;->k:Z

    .line 23
    .line 24
    iget-object v9, p0, Lvib;->c:Lcpae;

    .line 25
    .line 26
    iget-object v10, p0, Lvib;->d:Lcibt;

    .line 27
    .line 28
    iget-object v11, p0, Lvib;->e:Lcibt;

    .line 29
    .line 30
    iget-object v12, p0, Lvib;->f:Lbdyw;

    .line 31
    .line 32
    iget-object v13, p0, Lvib;->g:Lbyhq;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v13}, Lvid;-><init>(Lbwrv;Lxqo;Lxqo;ZZILcpae;Lcibt;Lcibt;Lbdyw;Lbyhq;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvib;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvib;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvib;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvib;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvib;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvib;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lxqo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvib;->i:Lxqo;

    .line 5
    .line 6
    return-void
.end method
