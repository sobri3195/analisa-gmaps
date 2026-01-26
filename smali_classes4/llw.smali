.class public Lllw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lvgo;

.field public final c:Landroid/content/Context;

.field public d:Lllv;

.field public final e:Lvfp;

.field final f:Lgz;

.field private final g:Laywi;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "llw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lllw;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laywi;Lvfp;Lcsyx;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lllw;->d:Lllv;

    .line 6
    .line 7
    new-instance v0, Lgz;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lllw;->f:Lgz;

    .line 13
    .line 14
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lvgq;

    .line 19
    .line 20
    invoke-interface {p3}, Lvgq;->d()Lvgo;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lllw;->b:Lvgo;

    .line 25
    .line 26
    iput-object p2, p0, Lllw;->e:Lvfp;

    .line 27
    .line 28
    iput-object p1, p0, Lllw;->g:Laywi;

    .line 29
    .line 30
    iput-object p5, p0, Lllw;->c:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, Lllw;->h:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lllw;->d:Lllv;

    .line 6
    .line 7
    iget-object v0, p0, Lllw;->b:Lvgo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lvgo;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lllw;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 5

    .line 1
    sget-object p1, Laysm;->a:Laysm;

    .line 2
    .line 3
    iget-object v0, p0, Lllw;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbxcl;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lllx;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lllx;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v3, Lvms;

    .line 21
    .line 22
    iget-object v4, p0, Lllw;->f:Lgz;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, p1, v0}, Lllx;-><init>(Ljava/lang/Class;Lgz;Laysm;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    const-class p1, Lvms;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbxcl;->a()Lbxcn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lllw;->g:Laywi;

    .line 37
    .line 38
    invoke-interface {v0, v4, p1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lllw;->g:Laywi;

    .line 2
    .line 3
    iget-object v0, p0, Lllw;->f:Lgz;

    .line 4
    .line 5
    invoke-static {p1, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
