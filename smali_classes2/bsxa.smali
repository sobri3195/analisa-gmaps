.class public final Lbsxa;
.super Lbvnj;
.source "PG"

# interfaces
.implements Lbsrg;
.implements Lbsst;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbsss;

.field public final c:Landroid/content/Context;

.field public final d:Lcplz;

.field public final e:Lbsxy;

.field private final f:Lbsrj;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x2932e00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lbsxa;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcupu;Landroid/content/Context;Lbsrj;Ljava/util/concurrent/Executor;Lcplz;Lbsxy;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvnj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p4, p5, p7}, Lcupu;->w(Ljava/util/concurrent/Executor;Lcplz;Lcsyx;)Lbsss;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbsxa;->b:Lbsss;

    .line 9
    .line 10
    iput-object p4, p0, Lbsxa;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lbsxa;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lbsxa;->d:Lcplz;

    .line 15
    .line 16
    iput-object p6, p0, Lbsxa;->e:Lbsxy;

    .line 17
    .line 18
    iput-object p3, p0, Lbsxa;->f:Lbsrj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Lbspc;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbsxa;->f:Lbsrj;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbsrj;->b(Lbsrg;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbswz;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbswz;-><init>(Lbsxa;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbsxa;->l:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic j(Lbspc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsxa;->f:Lbsrj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbsrj;->a(Lbsrg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
