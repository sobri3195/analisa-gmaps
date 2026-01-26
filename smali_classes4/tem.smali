.class public final Ltem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkoi;

.field public final b:Lbiac;

.field public final c:Lawtw;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lozc;

.field public final g:Laybe;

.field private final h:Laywi;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lvkx;


# direct methods
.method public constructor <init>(Laywi;Ljava/util/concurrent/Executor;Lbkoi;Lbiac;Laybe;Lawtw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvkx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvkx;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltem;->j:Lvkx;

    .line 10
    .line 11
    iput-object p1, p0, Ltem;->h:Laywi;

    .line 12
    .line 13
    iput-object p2, p0, Ltem;->i:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Ltem;->a:Lbkoi;

    .line 16
    .line 17
    iput-object p4, p0, Ltem;->b:Lbiac;

    .line 18
    .line 19
    iput-object p5, p0, Ltem;->g:Laybe;

    .line 20
    .line 21
    iput-object p6, p0, Ltem;->c:Lawtw;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltem;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltem;->f:Lozc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ltem;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Ltem;->f:Lozc;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v2, "The search request was cancelled"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lpip;

    .line 24
    .line 25
    iget-object v0, v0, Lpip;->a:Lctnf;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lctnf;->e(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltem;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v1, "Tried to start a search while it was being canceled."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltem;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Ltem;->e:Z

    .line 9
    .line 10
    sget-object v0, Laysm;->a:Laysm;

    .line 11
    .line 12
    iget-object v1, p0, Ltem;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lbxcl;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lten;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lten;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v4, Laybx;

    .line 30
    .line 31
    iget-object v5, p0, Ltem;->j:Lvkx;

    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v0, v1}, Lten;-><init>(Ljava/lang/Class;Lvkx;Laysm;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Laybx;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lbxcl;->a()Lbxcn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Ltem;->h:Laywi;

    .line 46
    .line 47
    invoke-interface {v1, v5, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltem;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltem;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ltem;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltem;->h:Laywi;

    .line 13
    .line 14
    iget-object v1, p0, Ltem;->j:Lvkx;

    .line 15
    .line 16
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
