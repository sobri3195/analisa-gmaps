.class final Lavkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lbiac;

.field final synthetic c:Lavla;


# direct methods
.method public constructor <init>(Lavla;[BLbiac;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavkz;->a:[B

    .line 2
    .line 3
    iput-object p3, p0, Lavkz;->b:Lbiac;

    .line 4
    .line 5
    iput-object p1, p0, Lavkz;->c:Lavla;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic sZ()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lavkz;->c:Lavla;

    .line 2
    .line 3
    iget-object v1, v0, Lavla;->g:Lbklk;

    .line 4
    .line 5
    sget-object v2, Lchqo;->t:Lchqo;

    .line 6
    .line 7
    iget-object v3, p0, Lavkz;->b:Lbiac;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lbklk;->b(Lchqo;Lbiac;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    div-long/2addr v1, v3

    .line 30
    :goto_0
    iget v3, v0, Lavkf;->b:I

    .line 31
    .line 32
    iget-object v4, p0, Lavkz;->a:[B

    .line 33
    .line 34
    iget-object v5, v0, Lavla;->e:Lanuh;

    .line 35
    .line 36
    invoke-interface {v5, v4, v3, v1, v2}, Lanuh;->a([BIJ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lavla;->f:Lavkw;

    .line 40
    .line 41
    invoke-virtual {v0}, Lavkw;->a()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
