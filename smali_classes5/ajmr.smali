.class public Lajmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbiac;

.field public final c:Lazqu;

.field public final d:Lcsyx;

.field public final e:Lcsyx;

.field public final f:Lazre;

.field private final g:Lbeih;

.field private final h:Lbeld;

.field private final i:Lbelg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x927c0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lajmr;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbeih;Lbiac;Lazqu;Lcsyx;Lcsyx;Lazre;Lbeld;Lbelg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajmr;->g:Lbeih;

    .line 5
    .line 6
    iput-object p2, p0, Lajmr;->b:Lbiac;

    .line 7
    .line 8
    iput-object p3, p0, Lajmr;->c:Lazqu;

    .line 9
    .line 10
    iput-object p4, p0, Lajmr;->d:Lcsyx;

    .line 11
    .line 12
    iput-object p5, p0, Lajmr;->e:Lcsyx;

    .line 13
    .line 14
    iput-object p6, p0, Lajmr;->f:Lazre;

    .line 15
    .line 16
    iput-object p7, p0, Lajmr;->h:Lbeld;

    .line 17
    .line 18
    iput-object p8, p0, Lajmr;->i:Lbelg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcmvv;
    .locals 4

    .line 1
    sget-object v0, Lcmvv;->a:Lcmvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajmr;->c:Lazqu;

    .line 8
    .line 9
    iget-object v2, p0, Lajmr;->f:Lazre;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v0, v3}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcmvv;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lcmvv;Lclis;)V
    .locals 2

    .line 1
    new-instance v0, Lajqw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lajqw;-><init>(Lajmr;Lcmvv;Lclis;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lajmr;->g:Lbeih;

    .line 8
    .line 9
    iget-object v1, p0, Lajmr;->h:Lbeld;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lajmr;->i:Lbelg;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lbeho;

    .line 21
    .line 22
    iget-wide v0, p1, Lcmvv;->e:J

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lbeho;->a(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajmr;->a()Lcmvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, v0, Lcmvv;->f:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v2, Lcmvv;

    .line 22
    .line 23
    iput v0, v2, Lcmvv;->f:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcmvv;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lajmr;->d(Lcmvv;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lcmvv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajmr;->c:Lazqu;

    .line 2
    .line 3
    iget-object v1, p0, Lajmr;->f:Lazre;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
