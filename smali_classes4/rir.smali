.class public final Lrir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field public b:Lxpn;

.field public c:Lxpn;

.field public final d:Lqte;

.field public final e:Z

.field public f:Z

.field public g:Lbwrv;

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    sget-object v1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object v1, p0, Lrir;->a:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lrir;->h:I

    .line 12
    .line 13
    sget-object v1, Lqte;->a:Lqte;

    .line 14
    .line 15
    iput-object v1, p0, Lrir;->d:Lqte;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lrir;->e:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lrir;->f:Z

    .line 21
    .line 22
    iput-object v0, p0, Lrir;->g:Lbwrv;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method
