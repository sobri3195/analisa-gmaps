.class public final Lhff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Lhff;

.field public d:Lcpin;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lhff;->d(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lhff;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lhff;->d:Lcpin;

    .line 5
    .line 6
    iget v0, v0, Lcpin;->a:I

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    return p1
.end method

.method public final b()Lhff;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhff;->d:Lcpin;

    .line 3
    .line 4
    iget-object v1, p0, Lhff;->c:Lhff;

    .line 5
    .line 6
    iput-object v0, p0, Lhff;->c:Lhff;

    .line 7
    .line 8
    return-object v1
.end method

.method public final c()Lhff;
    .locals 2

    .line 1
    iget-object v0, p0, Lhff;->c:Lhff;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lhff;->d:Lcpin;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhff;->d:Lcpin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lhff;->a:J

    .line 12
    .line 13
    const-wide/32 v0, 0x10000

    .line 14
    .line 15
    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lhff;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public final e()Lcpin;
    .locals 1

    .line 1
    iget-object v0, p0, Lhff;->d:Lcpin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
