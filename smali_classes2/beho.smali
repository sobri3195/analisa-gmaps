.class public final Lbeho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbfyc;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0}, Lbeho;-><init>(Lbfyc;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public constructor <init>(Lbfyc;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeho;->a:Lbfyc;

    .line 5
    .line 6
    iput-object p2, p0, Lbeho;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbeho;->a:Lbfyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbfxu;->f:Lbfxt;

    .line 6
    .line 7
    sget-object v5, Lbfyf;->c:Lbfxz;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lbfxt;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lbfxs;->a(JJLbfxz;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbeho;->a:Lbfyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbfxu;->f:Lbfxt;

    .line 6
    .line 7
    sget-object v5, Lbfyf;->c:Lbfxz;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lbfxt;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-wide v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lbfxs;->a(JJLbfxz;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(JJLbzfz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbeho;->a:Lbfyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbeho;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v1, p5}, Lbmef;->Q(Ljava/util/concurrent/atomic/AtomicReference;Lbzfz;)Lbzfz;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-static {p5}, Lbfxz;->a(Lcom/google/protobuf/MessageLite;)Lbfxz;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object p5, v0, Lbfxu;->f:Lbfxt;

    .line 16
    .line 17
    invoke-interface {p5, p1, p2}, Lbfxt;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    move-wide v3, p3

    .line 22
    invoke-virtual/range {v0 .. v5}, Lbfxs;->a(JJLbfxz;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeho;->a:Lbfyc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbfxs;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
