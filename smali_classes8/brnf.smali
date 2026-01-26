.class public final Lbrnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrnd;


# static fields
.field public static final a:Lbxnk;

.field static final b:Ljxi;


# instance fields
.field public final c:Lbpmk;

.field private final d:Lbzus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbrnf;->a:Lbxnk;

    .line 8
    .line 9
    new-instance v0, Ljxi;

    .line 10
    .line 11
    invoke-direct {v0}, Ljxa;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljpi;->b:Ljpi;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljxa;->z(Ljpi;)Ljxa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljxi;

    .line 21
    .line 22
    sput-object v0, Lbrnf;->b:Ljxi;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lbpmk;Lbzus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrnf;->c:Lbpmk;

    .line 5
    .line 6
    iput-object p2, p0, Lbrnf;->d:Lbzus;

    .line 7
    .line 8
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Z)Ljsg;
    .locals 1

    .line 1
    new-instance v0, Ljse;

    .line 2
    .line 3
    invoke-direct {v0}, Ljse;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lbtvl;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lbtwi;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p2, p0, p1, p3}, Lbtwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljse;->b(Ljsd;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljse;->a()Ljsg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private static final f(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/high16 p0, -0x80000000

    .line 5
    .line 6
    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Ljlj;Lbrul;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p2, Lbrul;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbrul;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljsb;

    .line 8
    .line 9
    iget-boolean v3, p2, Lbrul;->d:Z

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v3}, Lbrnf;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljsg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, Ljsb;-><init>(Ljava/lang/String;Ljsc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljlj;->g(Ljava/lang/Object;)Ljlg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbrnf;->b:Ljxi;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljlg;->b(Ljxa;)Ljlg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p2, Lbrul;->b:I

    .line 29
    .line 30
    invoke-static {v1}, Lbrnf;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget p2, p2, Lbrul;->c:I

    .line 35
    .line 36
    invoke-static {p2}, Lbrnf;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0, v1, p2}, Ljxa;->I(II)Ljxa;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljlg;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljxa;->A()Ljxa;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljlg;

    .line 51
    .line 52
    invoke-static {p2}, Ljwy;->e(Ljlg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lyvl;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, p1, v1}, Lyvl;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbrnf;->d:Lbzus;

    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final b(Lbpif;Lbrul;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p2, Lbrul;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbrul;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljsb;

    .line 8
    .line 9
    iget-boolean v3, p2, Lbrul;->d:Z

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v3}, Lbrnf;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljsg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, Ljsb;-><init>(Ljava/lang/String;Ljsc;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbpif;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljlj;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljlj;->b()Ljlg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljlg;->h(Ljava/lang/Object;)Ljlg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljxa;->y()Ljxa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljlg;

    .line 38
    .line 39
    iget v0, p2, Lbrul;->b:I

    .line 40
    .line 41
    invoke-static {v0}, Lbrnf;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget p2, p2, Lbrul;->c:I

    .line 46
    .line 47
    invoke-static {p2}, Lbrnf;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, v0, p2}, Ljxa;->I(II)Ljxa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljlg;

    .line 56
    .line 57
    invoke-static {p1}, Ljwy;->d(Ljlg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final c(Lbpif;Lbrul;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p2, Lbrul;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbrul;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljsb;

    .line 8
    .line 9
    iget-boolean v3, p2, Lbrul;->d:Z

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v3}, Lbrnf;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljsg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, Ljsb;-><init>(Ljava/lang/String;Ljsc;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbpif;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljlj;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljlj;->d()Ljlg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljlg;->h(Ljava/lang/Object;)Ljlg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p2, Lbrul;->b:I

    .line 34
    .line 35
    invoke-static {v0}, Lbrnf;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget p2, p2, Lbrul;->c:I

    .line 40
    .line 41
    invoke-static {p2}, Lbrnf;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, v0, p2}, Ljxa;->I(II)Ljxa;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljlg;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljxa;->A()Ljxa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljlg;

    .line 56
    .line 57
    invoke-static {p1}, Ljwy;->d(Ljlg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final d(Lbpif;Landroid/widget/ImageView;Lbrul;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lbrul;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p3, Lbrul;->d:Z

    .line 6
    .line 7
    iget-object v2, p3, Lbrul;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljsb;

    .line 10
    .line 11
    invoke-direct {p0, v2, v0, v1}, Lbrnf;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljsg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v3, v0, v1}, Ljsb;-><init>(Ljava/lang/String;Ljsc;)V

    .line 16
    .line 17
    .line 18
    iget v0, p3, Lbrul;->b:I

    .line 19
    .line 20
    invoke-static {v0}, Lbrnf;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p3, p3, Lbrul;->c:I

    .line 25
    .line 26
    invoke-static {p3}, Lbrnf;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lbpif;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljlj;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljlj;->g(Ljava/lang/Object;)Ljlg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lbrnf;->b:Ljxi;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljlg;->b(Ljxa;)Ljlg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lbvav;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p2, v2}, Lbvav;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljlg;->d(Ljxh;)Ljlg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0, p3}, Ljxa;->I(II)Ljxa;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljlg;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljxa;->A()Ljxa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljlg;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljlg;->q(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    const/16 p3, 0x8

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lbrnf;->a:Lbxnk;

    .line 81
    .line 82
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "Failed to load image"

    .line 87
    .line 88
    const/16 v0, 0x2d4e

    .line 89
    .line 90
    invoke-static {p2, p3, v0, p1}, Ljik;->t(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
