.class public abstract Lutp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Lbxiq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbxij;->a:Lbxij;

    .line 2
    .line 3
    new-instance v1, Llbn;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Llbn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbwxm;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lutp;->g:Lbxiq;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lcbmq;)J
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-wide v0, p0, Lcbmq;->d:J

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    return-wide v0
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public b(Lurv;)V
    .locals 0

    .line 1
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lurv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
