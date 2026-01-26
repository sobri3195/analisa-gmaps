.class public final Lajrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajrr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lajro;

    .line 5
    .line 6
    iget-object v0, p1, Lajro;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lajrq;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v0, p1, Lajro;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lajrq;->e:J

    .line 13
    .line 14
    iget-object v0, p1, Lajro;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lajrq;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lajro;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lajrq;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lajro;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lajrq;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-byte p1, p0, Lajrq;->f:B

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lajrr;
    .locals 8

    .line 1
    iget-byte v0, p0, Lajrq;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lajrq;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lajro;

    .line 11
    .line 12
    iget-object v2, p0, Lajrq;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v3, p0, Lajrq;->e:J

    .line 15
    .line 16
    iget-object v5, p0, Lajrq;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lajrq;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lajrq;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lajro;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajrq;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lajrq;->e:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lajrq;->f:B

    .line 5
    .line 6
    return-void
.end method
