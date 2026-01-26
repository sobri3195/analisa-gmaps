.class public final Lgxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbizo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbizo;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbizo;->a()Lgxz;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbizo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lbizo;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lgxz;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lbizo;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lgxz;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lbizo;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lgxz;->c:Z

    .line 15
    .line 16
    iget p1, p1, Lbizo;->a:I

    .line 17
    .line 18
    iput p1, p0, Lgxz;->d:I

    .line 19
    .line 20
    return-void
.end method
