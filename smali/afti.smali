.class public final Lafti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazrd;

.field private static final i:Lazrd;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lj$/time/Duration;

.field public final f:Lazqu;

.field public final g:Lbzrm;

.field public final h:Lbxzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazrd;

    .line 2
    .line 3
    sget-object v1, Lazrj;->nh:Lazrn;

    .line 4
    .line 5
    const-string v2, "client_version_key"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lafti;->i:Lazrd;

    .line 11
    .line 12
    new-instance v0, Lazrd;

    .line 13
    .line 14
    const-string v2, "client_version_timestamp_key"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lafti;->a:Lazrd;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazqu;Lbzrm;Lbxzc;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafti;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lafti;->f:Lazqu;

    .line 12
    .line 13
    iput-object p3, p0, Lafti;->g:Lbzrm;

    .line 14
    .line 15
    iput-object p4, p0, Lafti;->h:Lbxzc;

    .line 16
    .line 17
    iput-object p5, p0, Lafti;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    iput-object p4, p0, Lafti;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    iput-object p4, p0, Lafti;->e:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-static {p1}, Lazsz;->b(Landroid/content/Context;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p4

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p1, p4, v0

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lafti;->i:Lazrd;

    .line 36
    .line 37
    invoke-interface {p2, p1, v0, v1}, Lazqu;->e(Lazrd;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, p4

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p1, p4, p5}, Lazqu;->L(Lazrd;J)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lafti;->a:Lazrd;

    .line 49
    .line 50
    invoke-interface {p3}, Lbzrm;->a()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide p3

    .line 58
    invoke-interface {p2, p1, p3, p4}, Lazqu;->L(Lazrd;J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
