.class abstract Lajfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajfs;


# instance fields
.field protected final a:Lculb;

.field protected final b:Lculb;

.field protected final c:Z

.field protected final d:J

.field protected final e:J

.field private final f:J


# direct methods
.method protected constructor <init>(JJLculb;Lculb;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lajfw;->a:Lculb;

    .line 5
    .line 6
    iput-object p6, p0, Lajfw;->b:Lculb;

    .line 7
    .line 8
    iput-boolean p7, p0, Lajfw;->c:Z

    .line 9
    .line 10
    iput-wide p1, p0, Lajfw;->d:J

    .line 11
    .line 12
    iput-wide p3, p0, Lajfw;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lajfw;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajfw;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajfw;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lajfw;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lajfw;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lajfw;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
