.class public final Lrnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrma;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lota;

.field public final d:Lvhy;

.field public e:Lbmmi;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Lcjpr;

.field public final h:Lbobx;

.field public final i:Lrni;

.field public j:Lvkx;


# direct methods
.method public constructor <init>(Lrma;Ljava/util/concurrent/Executor;Lota;Lvhy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmmi;->a:Lbmmi;

    .line 5
    .line 6
    iput-object v0, p0, Lrnj;->e:Lbmmi;

    .line 7
    .line 8
    new-instance v0, Lrni;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Lrni;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrnj;->i:Lrni;

    .line 15
    .line 16
    new-instance v0, Lrni;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lrni;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrnj;->h:Lbobx;

    .line 23
    .line 24
    iput-object p1, p0, Lrnj;->a:Lrma;

    .line 25
    .line 26
    iput-object p2, p0, Lrnj;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p3, p0, Lrnj;->c:Lota;

    .line 29
    .line 30
    iput-object p4, p0, Lrnj;->d:Lvhy;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lbmmb;)Lcjpr;
    .locals 1

    .line 1
    invoke-static {p0}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lbmqc;->b:Lxpn;

    .line 12
    .line 13
    iget-object p0, p0, Lxpn;->j:Lcjpr;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lbmmb;->d:Lbnaj;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lbnaj;->g:Lcjpr;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
