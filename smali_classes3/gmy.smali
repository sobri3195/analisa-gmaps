.class public final Lgmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgmy;->a:J

    iput-wide v0, p0, Lgmy;->b:J

    iput-wide v0, p0, Lgmy;->c:J

    const v0, -0x800001

    iput v0, p0, Lgmy;->d:F

    iput v0, p0, Lgmy;->e:F

    return-void
.end method

.method public constructor <init>(Lgmz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lgmz;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lgmy;->a:J

    .line 7
    .line 8
    iget-wide v0, p1, Lgmz;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lgmy;->b:J

    .line 11
    .line 12
    iget-wide v0, p1, Lgmz;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lgmy;->c:J

    .line 15
    .line 16
    iget v0, p1, Lgmz;->d:F

    .line 17
    .line 18
    iput v0, p0, Lgmy;->d:F

    .line 19
    .line 20
    iget p1, p1, Lgmz;->e:F

    .line 21
    .line 22
    iput p1, p0, Lgmy;->e:F

    .line 23
    .line 24
    return-void
.end method
