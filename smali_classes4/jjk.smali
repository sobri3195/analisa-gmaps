.class public final Ljjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljjk;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Ljjk;->b:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p2, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Expiration time must be positive if CacheType is CACHE_TYPE_EXPIRED_AFTER_SOME_TIME"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(IJ[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljjk;->a:I

    iput-wide p2, p0, Ljjk;->b:J

    return-void
.end method


# virtual methods
.method final a(J)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Ljjk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Ljjk;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v1, p1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, v0

    .line 16
    check-cast v1, Lbhgc;

    .line 17
    .line 18
    iget-wide v1, v1, Lbhgc;->a:J

    .line 19
    .line 20
    iget-wide v3, p0, Ljjk;->b:J

    .line 21
    .line 22
    add-long/2addr v1, v3

    .line 23
    cmp-long p1, p1, v1

    .line 24
    .line 25
    if-gez p1, :cond_3

    .line 26
    .line 27
    :cond_2
    check-cast v0, Lbhgc;

    .line 28
    .line 29
    iget-object p1, v0, Lbhgc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final b(Landroid/view/View;J)V
    .locals 2

    .line 1
    iget v0, p0, Ljjk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lbhgc;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lbhgc;-><init>(Landroid/view/View;J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Ljjk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
