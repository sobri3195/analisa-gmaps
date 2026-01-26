.class public Lcqpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lcqpb;


# instance fields
.field final e:Lcqou;

.field public final f:Lcqsm;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcqpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcqpb;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcqpb;

    .line 14
    .line 15
    invoke-direct {v0}, Lcqpb;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcqpb;->d:Lcqpb;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcqpb;->e:Lcqou;

    iput-object v0, p0, Lcqpb;->f:Lcqsm;

    const/4 v0, 0x0

    iput v0, p0, Lcqpb;->g:I

    return-void
.end method

.method public constructor <init>(Lcqpb;Lcqsm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcqou;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcqou;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcqpb;->e:Lcqou;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lcqpb;->e:Lcqou;

    .line 15
    .line 16
    iput-object p2, p0, Lcqpb;->f:Lcqsm;

    .line 17
    .line 18
    iget p1, p1, Lcqpb;->g:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lcqpb;->g:I

    .line 23
    .line 24
    invoke-static {p1}, Lcqpb;->e(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcqsm;I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcqpb;->e:Lcqou;

    iput-object p1, p0, Lcqpb;->f:Lcqsm;

    iput p2, p0, Lcqpb;->g:I

    invoke-static {p2}, Lcqpb;->e(I)V

    return-void
.end method

.method private static e(I)V
    .locals 7

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcqpb;->c:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    new-instance v6, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "validateGeneration"

    .line 15
    .line 16
    const-string v5, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    .line 17
    .line 18
    const-string v3, "io.grpc.Context"

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static k()Lcqpb;
    .locals 1

    .line 1
    sget-object v0, Lcqoz;->a:Lcqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqpa;->a()Lcqpb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcqpb;->d:Lcqpb;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public a()Lcqpb;
    .locals 1

    .line 1
    sget-object v0, Lcqoz;->a:Lcqpa;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcqpa;->b(Lcqpb;)Lcqpb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcqpb;->d:Lcqpb;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public b()Lcqpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqpb;->e:Lcqou;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcqou;->a:Lcqpc;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqpb;->e:Lcqou;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcqpb;->c()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(Lcqov;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcqpb;->e:Lcqou;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcqox;

    .line 9
    .line 10
    invoke-direct {v1, p2, p1, p0}, Lcqox;-><init>(Ljava/util/concurrent/Executor;Lcqov;Lcqpb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcqou;->e(Lcqox;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "executor"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public f(Lcqpb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcqoz;->a:Lcqpa;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcqpa;->c(Lcqpb;Lcqpb;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "toAttach"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public g(Lcqov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqpb;->e:Lcqou;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p0}, Lcqou;->h(Lcqov;Lcqpb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcqpb;->e:Lcqou;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcqpb;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final l(Lcqoy;Ljava/lang/Object;)Lcqpb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcqpb;->f:Lcqsm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcqsl;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcqsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0, p1, p2, v2, v1}, Lcqsm;->c(Ljava/lang/Object;Ljava/lang/Object;II)Lcqsm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    new-instance p1, Lcqpb;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lcqpb;-><init>(Lcqpb;Lcqsm;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
