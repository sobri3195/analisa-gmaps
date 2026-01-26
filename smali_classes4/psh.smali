.class public final Lpsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field public final a:Laytv;

.field final b:J

.field public c:J

.field public d:I

.field public final synthetic e:Lpsi;


# direct methods
.method public constructor <init>(Lpsi;Laytv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpsh;->e:Lpsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpsh;->a:Laytv;

    .line 7
    .line 8
    iget-object p2, p1, Lpsi;->b:Lbiac;

    .line 9
    .line 10
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lpsh;->b:J

    .line 19
    .line 20
    iget-object p1, p1, Lpsi;->b:Lbiac;

    .line 21
    .line 22
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lpsh;->c:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lpsh;->d:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
