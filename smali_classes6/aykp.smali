.class public final Laykp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laivb;

.field public final b:Lawtn;

.field public final c:Lanmd;

.field public final d:Lansq;

.field public final e:Layko;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbiig;

.field public h:Lbxbk;

.field public final i:Lazqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laivb;Lawtn;Lanmd;Lansq;Layko;Lazqh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 5
    .line 6
    iput-object v0, p0, Laykp;->h:Lbxbk;

    .line 7
    .line 8
    iput-object p2, p0, Laykp;->a:Laivb;

    .line 9
    .line 10
    iput-object p3, p0, Laykp;->b:Lawtn;

    .line 11
    .line 12
    iput-object p4, p0, Laykp;->c:Lanmd;

    .line 13
    .line 14
    iput-object p5, p0, Laykp;->d:Lansq;

    .line 15
    .line 16
    iput-object p6, p0, Laykp;->e:Layko;

    .line 17
    .line 18
    iput-object p7, p0, Laykp;->i:Lazqh;

    .line 19
    .line 20
    sget-object p2, Lazrv;->af:Lazrv;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lazrt;->b(Landroid/content/Context;Lazrv;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-ne p2, p1, :cond_0

    .line 28
    .line 29
    move-object p8, p9

    .line 30
    :cond_0
    iput-object p8, p0, Laykp;->f:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance p1, Laykk;

    .line 33
    .line 34
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lbiig;

    .line 38
    .line 39
    invoke-direct {p3, p1, p6, p2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Laykp;->g:Lbiig;

    .line 43
    .line 44
    return-void
.end method
