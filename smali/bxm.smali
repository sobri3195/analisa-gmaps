.class public final Lbxm;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lbxn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ledv;

.field private final c:Leev;


# direct methods
.method public synthetic constructor <init>(JLedv;Leev;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p1, Ledy;->g:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lbxm;->a:J

    .line 16
    .line 17
    iput-object p3, p0, Lbxm;->b:Ledv;

    .line 18
    .line 19
    iput-object p4, p0, Lbxm;->c:Leev;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 5

    .line 1
    new-instance v0, Lbxn;

    .line 2
    .line 3
    iget-wide v1, p0, Lbxm;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lbxm;->b:Ledv;

    .line 6
    .line 7
    iget-object v4, p0, Lbxm;->c:Leev;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lbxn;-><init>(JLedv;Leev;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 2

    .line 1
    check-cast p1, Lbxn;

    .line 2
    .line 3
    iget-wide v0, p0, Lbxm;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Lbxn;->a:J

    .line 6
    .line 7
    iget-object v0, p0, Lbxm;->b:Ledv;

    .line 8
    .line 9
    iput-object v0, p1, Lbxn;->b:Ledv;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p1, Lbxn;->c:F

    .line 14
    .line 15
    iget-object v0, p1, Lbxn;->d:Leev;

    .line 16
    .line 17
    iget-object v1, p0, Lbxm;->c:Leev;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object v1, p1, Lbxn;->d:Leev;

    .line 26
    .line 27
    invoke-static {p1}, Leij;->K(Leoy;)Lepv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lepv;->I()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Leij;->E(Lepe;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lbxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbxm;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Lbxm;->a:J

    .line 14
    .line 15
    sget-wide v3, Ledy;->a:J

    .line 16
    .line 17
    iget-wide v3, p1, Lbxm;->a:J

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lbxm;->b:Ledv;

    .line 24
    .line 25
    iget-object v2, p1, Lbxm;->b:Ledv;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lbxm;->c:Leev;

    .line 34
    .line 35
    iget-object p1, p1, Lbxm;->c:Leev;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-wide v0, Ledy;->a:J

    .line 2
    .line 3
    iget-object v0, p0, Lbxm;->b:Ledv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ledv;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-wide v1, p0, Lbxm;->a:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long v3, v1, v3

    .line 18
    .line 19
    xor-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lbxm;->c:Leev;

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method
