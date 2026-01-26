.class public final Lbhna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbhnb;

.field final synthetic c:Lbhnd;

.field final synthetic d:Landroid/content/Context;

.field private final e:Lcmfj;


# direct methods
.method public constructor <init>(JLbhnb;Lbhnd;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbhna;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lbhna;->b:Lbhnb;

    .line 4
    .line 5
    iput-object p4, p0, Lbhna;->c:Lbhnd;

    .line 6
    .line 7
    iput-object p5, p0, Lbhna;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcmry;->a:Lcmry;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast p2, Lcmry;

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    iput p3, p2, Lcmry;->c:I

    .line 27
    .line 28
    iget p3, p2, Lcmry;->b:I

    .line 29
    .line 30
    or-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    iput p3, p2, Lcmry;->b:I

    .line 33
    .line 34
    iput-object p1, p0, Lbhna;->e:Lcmfj;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbhna;->b:Lbhnb;

    .line 5
    .line 6
    iget-object v0, p0, Lbhna;->c:Lbhnd;

    .line 7
    .line 8
    iget-object v1, p0, Lbhna;->d:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lbhna;->e:Lcmfj;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lbhnb;->b(Lbhnd;Landroid/content/Context;Lcmfj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcmrz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Lcmrz;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget-wide v4, p0, Lbhna;->a:J

    .line 15
    .line 16
    iget-object p1, p0, Lbhna;->e:Lcmfj;

    .line 17
    .line 18
    sub-long/2addr v4, v0

    .line 19
    invoke-static {v4, v5, v2, v3}, Lctem;->G(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast p1, Lcmry;

    .line 29
    .line 30
    sget-object v2, Lcmry;->a:Lcmry;

    .line 31
    .line 32
    iget v2, p1, Lcmry;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    iput v2, p1, Lcmry;->b:I

    .line 37
    .line 38
    iput-wide v0, p1, Lcmry;->f:J

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lbhna;->b:Lbhnb;

    .line 41
    .line 42
    iget-object v0, p0, Lbhna;->c:Lbhnd;

    .line 43
    .line 44
    iget-object v1, p0, Lbhna;->d:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p0, Lbhna;->e:Lcmfj;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lbhnb;->b(Lbhnd;Landroid/content/Context;Lcmfj;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
