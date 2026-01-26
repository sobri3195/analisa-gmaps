.class public Lxuk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laywi;

.field public final d:Lcsyx;

.field public e:Lvnc;

.field public f:Laxrt;

.field public final g:Laxrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xuk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxuk;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laywi;Lcsyx;Laxrt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxrt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxuk;->g:Laxrt;

    .line 11
    .line 12
    invoke-static {}, Lbfzm;->ar()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxuk;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p2, p0, Lxuk;->c:Laywi;

    .line 18
    .line 19
    iput-object p3, p0, Lxuk;->d:Lcsyx;

    .line 20
    .line 21
    iput-object p4, p0, Lxuk;->f:Laxrt;

    .line 22
    .line 23
    invoke-virtual {p4}, Laxrt;->F()Lxuo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lxuo;->d:I

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p4}, Laxrt;->F()Lxuo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p3, p1, Lxuo;->d:I

    .line 37
    .line 38
    if-eq p3, p2, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :cond_0
    invoke-static {p2}, Lbwmi;->K(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lxuo;

    .line 45
    .line 46
    iget-object p3, p1, Lxuo;->a:Lxrj;

    .line 47
    .line 48
    iget-boolean v0, p1, Lxuo;->b:Z

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    iget-object p1, p1, Lxuo;->c:Lxov;

    .line 52
    .line 53
    invoke-direct {p2, p3, v0, v1, p1}, Lxuo;-><init>(Lxrj;ZILxov;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p2}, Laxrt;->G(Lxuo;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxuk;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lxls;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxls;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lxuk;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxuk;->f:Laxrt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Laxrt;->F()Lxuo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lxuo;->a()Lxuo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Laxrt;->G(Lxuo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lxuk;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxuk;->f:Laxrt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Laxrt;->F()Lxuo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lxuo;->d:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxuk;->f:Laxrt;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laxrt;->F()Lxuo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lxuo;->c:Lxov;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lxid;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, p0, v0, v2, v3}, Lxid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lxuk;->e(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxuk;->e:Lvnc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lxuk;->e:Lvnc;

    .line 7
    .line 8
    iget-object v0, p0, Lxuk;->c:Laywi;

    .line 9
    .line 10
    iget-object v1, p0, Lxuk;->g:Laxrt;

    .line 11
    .line 12
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
