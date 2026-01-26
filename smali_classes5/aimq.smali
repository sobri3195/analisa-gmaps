.class public final Laimq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcsyx;

.field public final c:Laimd;

.field public final d:Lbiac;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/Integer;

.field public final g:Laiit;

.field public final h:Laypr;

.field public final i:Laimx;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lajne;

.field private final l:Lazqu;

.field private final m:Lajne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aimq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laimq;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcsyx;Laimd;Lazqu;Lbiac;Ljava/util/concurrent/Executor;Laiit;Laypr;Laimx;Ljava/util/concurrent/Executor;Lajne;Lajne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laimq;->b:Lcsyx;

    .line 5
    .line 6
    iput-object p3, p0, Laimq;->c:Laimd;

    .line 7
    .line 8
    iput-object p4, p0, Laimq;->l:Lazqu;

    .line 9
    .line 10
    iput-object p5, p0, Laimq;->d:Lbiac;

    .line 11
    .line 12
    iput-object p6, p0, Laimq;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p7, p0, Laimq;->g:Laiit;

    .line 15
    .line 16
    iput-object p8, p0, Laimq;->h:Laypr;

    .line 17
    .line 18
    iput-object p9, p0, Laimq;->i:Laimx;

    .line 19
    .line 20
    iput-object p10, p0, Laimq;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p1, p0, Laimq;->f:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p11, p0, Laimq;->m:Lajne;

    .line 25
    .line 26
    iput-object p12, p0, Laimq;->k:Lajne;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lgja;
    .locals 5

    .line 1
    new-instance v0, Lgjd;

    .line 2
    .line 3
    invoke-direct {v0}, Lgja;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laimq;->m:Lajne;

    .line 7
    .line 8
    invoke-virtual {v1}, Lajne;->ad()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lzbn;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x11

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v4, v3}, Lzbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Laimq;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Laiiu;

    .line 27
    .line 28
    invoke-direct {v2, v0, v4}, Laiiu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-class v4, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {v1, v4, v2, v3}, Lbwmi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 6

    .line 1
    sget-object v0, Lazrj;->lA:Lazre;

    .line 2
    .line 3
    sget-object v1, Lainb;->a:Lainb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Laimq;->l:Lazqu;

    .line 10
    .line 11
    invoke-interface {v3, v0, v2, v1}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lainb;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Laimq;->d:Lbiac;

    .line 22
    .line 23
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast p1, Lainb;

    .line 41
    .line 42
    iget v2, p1, Lainb;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p1, Lainb;->b:I

    .line 47
    .line 48
    iput-wide v4, p1, Lainb;->c:J

    .line 49
    .line 50
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v3, v0, p1}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
