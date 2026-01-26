.class public final Lxuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxqo;

.field public b:Lcjpr;

.field public c:Lcmel;

.field public d:Lbwrv;

.field public e:I

.field public f:I

.field private g:Lxqo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Lxuy;->d:Lbwrv;

    return-void
.end method

.method public constructor <init>(Lxuz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lxuy;->d:Lbwrv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxuz;->b()Lxqo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lxuy;->a:Lxqo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxuz;->a()Lxqo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxuy;->g:Lxqo;

    .line 19
    .line 20
    invoke-virtual {p1}, Lxuz;->e()Lcjpr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lxuy;->b:Lcjpr;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxuz;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lxuy;->e:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lxuz;->f()Lcmel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lxuy;->c:Lcmel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lxuz;->d()Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lxuy;->d:Lbwrv;

    .line 43
    .line 44
    invoke-virtual {p1}, Lxuz;->h()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lxuy;->f:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lxuz;
    .locals 8

    .line 1
    iget-object v2, p0, Lxuy;->g:Lxqo;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lxuy;->b:Lcjpr;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget v4, p0, Lxuy;->e:I

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget v7, p0, Lxuy;->f:I

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    new-instance v0, Lxuv;

    .line 18
    .line 19
    iget-object v1, p0, Lxuy;->a:Lxqo;

    .line 20
    .line 21
    iget-object v5, p0, Lxuy;->c:Lcmel;

    .line 22
    .line 23
    iget-object v6, p0, Lxuy;->d:Lbwrv;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lxut;-><init>(Lxqo;Lxqo;Lcjpr;ILcmel;Lbwrv;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final b(Lxqo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxuy;->g:Lxqo;

    .line 5
    .line 6
    return-void
.end method
