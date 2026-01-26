.class public final Lahmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lahnk;

.field public final c:Laioc;

.field public final d:Laivd;

.field public final e:Lahvg;

.field public final f:Lahuz;

.field public final g:Lbdzq;

.field public final h:Lahtk;

.field public final i:Lbiac;

.field private final j:Lnei;

.field private final k:Lahuj;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahmy"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahmy;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lahnk;Lahuj;Laioc;Laivd;Lahvg;Lahuz;Ljava/util/concurrent/Executor;Lbdzq;Lahtk;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahmy;->j:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lahmy;->b:Lahnk;

    .line 7
    .line 8
    iput-object p4, p0, Lahmy;->c:Laioc;

    .line 9
    .line 10
    iput-object p3, p0, Lahmy;->k:Lahuj;

    .line 11
    .line 12
    iput-object p5, p0, Lahmy;->d:Laivd;

    .line 13
    .line 14
    iput-object p6, p0, Lahmy;->e:Lahvg;

    .line 15
    .line 16
    iput-object p7, p0, Lahmy;->f:Lahuz;

    .line 17
    .line 18
    iput-object p8, p0, Lahmy;->l:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lahmy;->g:Lbdzq;

    .line 21
    .line 22
    iput-object p10, p0, Lahmy;->h:Lahtk;

    .line 23
    .line 24
    iput-object p11, p0, Lahmy;->i:Lbiac;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lbwrv;ZLjava/lang/String;Z)V
    .locals 8

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lahmy;->k:Lahuj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p5}, Lahuj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v1, Lvuq;

    .line 9
    .line 10
    const/4 v7, 0x5

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lvuq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lbwrv;ZI)V

    .line 17
    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lahmy;->j:Lnei;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lnei;->Z(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Laynt;Ljava/lang/String;Lbwrv;Z)V
    .locals 9

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Laynt;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lahmy;->b:Lahnk;

    .line 17
    .line 18
    invoke-virtual {p1}, Lahnk;->u()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v5, Lahnq;

    .line 23
    .line 24
    sget-object v0, Lahnp;->a:Lahnp;

    .line 25
    .line 26
    invoke-direct {v5, p2, v0}, Lahnq;-><init>(Ljava/lang/String;Lahnp;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lahmy;->e:Lahvg;

    .line 30
    .line 31
    invoke-interface {v0}, Lahvg;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v0, Lrpi;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    move-object v1, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v2, p3

    .line 42
    move v6, p4

    .line 43
    invoke-direct/range {v0 .. v7}, Lrpi;-><init>(Lahmy;Lbwrv;Ljava/lang/String;Laynt;Lahnq;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lahmy;->l:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {v8, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
