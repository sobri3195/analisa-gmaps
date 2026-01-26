.class public final Lcbdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcbdb;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 12
    sget v0, Lcom/google/geo/ar/arlo/api/jni/FrameManagerJniImpl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcbdb;->a:J

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcbdb;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lcmey;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcbdb;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Lcmey;->a:Lcmey;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v3, Lcmey;

    .line 20
    .line 21
    const-wide/32 v4, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    div-long v6, v0, v4

    .line 25
    .line 26
    iput-wide v6, v3, Lcmey;->b:J

    .line 27
    .line 28
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v3, Lcmey;

    .line 34
    .line 35
    rem-long/2addr v0, v4

    .line 36
    long-to-int v0, v0

    .line 37
    iput v0, v3, Lcmey;->c:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcmey;

    .line 44
    .line 45
    return-object v0
.end method

.method public final b()Lcmia;
    .locals 8

    .line 1
    sget-object v0, Lcmia;->a:Lcmia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcmia;

    .line 13
    .line 14
    iget-wide v2, p0, Lcbdb;->a:J

    .line 15
    .line 16
    const-wide/32 v4, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    div-long v6, v2, v4

    .line 20
    .line 21
    iput-wide v6, v1, Lcmia;->b:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v1, Lcmia;

    .line 29
    .line 30
    rem-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    iput v2, v1, Lcmia;->c:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcmia;

    .line 39
    .line 40
    return-object v0
.end method

.method public final c(Lbkkc;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcbdb;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p1, Lbkkc;->c:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lbybd;->a:Lbyba;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbyba;->b([B)Lbyaz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbyaz;->e()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
