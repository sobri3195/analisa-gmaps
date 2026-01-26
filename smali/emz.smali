.class public final Lemz;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lena;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lctdp;


# direct methods
.method public constructor <init>(Lctdp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lemz;->a:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    iput-wide v0, p0, Lemz;->b:J

    .line 11
    .line 12
    iput-object p1, p0, Lemz;->c:Lctdp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 2

    .line 1
    new-instance v0, Lena;

    .line 2
    .line 3
    iget-object v1, p0, Lemz;->c:Lctdp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lena;-><init>(Lctdp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 2

    .line 1
    check-cast p1, Lena;

    .line 2
    .line 3
    const-wide/16 v0, 0x40

    .line 4
    .line 5
    iput-wide v0, p1, Lena;->a:J

    .line 6
    .line 7
    iget-object v0, p0, Lemz;->c:Lctdp;

    .line 8
    .line 9
    iput-object v0, p1, Lena;->b:Lctdp;

    .line 10
    .line 11
    invoke-virtual {p1}, Lena;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lemz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lemz;

    .line 12
    .line 13
    iget-wide v3, p1, Lemz;->a:J

    .line 14
    .line 15
    iget-wide v3, p1, Lemz;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lemz;->c:Lctdp;

    .line 18
    .line 19
    iget-object p1, p1, Lemz;->c:Lctdp;

    .line 20
    .line 21
    if-eq v1, p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lemz;->c:Lctdp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x7c0

    .line 8
    .line 9
    return v0
.end method
