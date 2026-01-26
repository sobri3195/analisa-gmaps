.class public final Lbuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbty;


# instance fields
.field private final a:Lbuk;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Lbuk;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuu;->a:Lbuk;

    .line 5
    .line 6
    iput p2, p0, Lbuu;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbuu;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbag;)Lbwn;
    .locals 4

    .line 1
    new-instance v0, Lbwu;

    .line 2
    .line 3
    iget-object v1, p0, Lbuu;->a:Lbuk;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lbuk;->b(Lbag;)Lbwq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lbuu;->c:I

    .line 10
    .line 11
    iget-wide v2, p0, Lbuu;->b:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lbwu;-><init>(Lbwq;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbuu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbuu;

    .line 6
    .line 7
    iget-object v0, p1, Lbuu;->a:Lbuk;

    .line 8
    .line 9
    iget-object v1, p0, Lbuu;->a:Lbuk;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lbuu;->c:I

    .line 18
    .line 19
    iget v1, p0, Lbuu;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-wide v0, p1, Lbuu;->b:J

    .line 24
    .line 25
    iget-wide v2, p0, Lbuu;->b:J

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbuu;->a:Lbuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lbuu;->c:I

    .line 10
    .line 11
    invoke-static {v1}, La;->bz(I)I

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lbuu;->b:J

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    ushr-long v4, v2, v4

    .line 19
    .line 20
    xor-long/2addr v2, v4

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    long-to-int v1, v2

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method
