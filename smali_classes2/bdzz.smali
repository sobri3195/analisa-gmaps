.class public final Lbdzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public final d:Lbzut;

.field public final e:Lbdzy;

.field private final f:J

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbzut;Lbdzy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbdzz;->c:Z

    .line 6
    .line 7
    new-instance v0, Lbedl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lbedl;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbdzz;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p1, p0, Lbdzz;->d:Lbzut;

    .line 17
    .line 18
    iput-object p2, p0, Lbdzz;->e:Lbdzy;

    .line 19
    .line 20
    const-wide/16 p1, 0x1f4

    .line 21
    .line 22
    iput-wide p1, p0, Lbdzz;->f:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lbdzz;->a:J

    .line 2
    .line 3
    iget-boolean v0, p0, Lbdzz;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lbdzz;->b:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbdzz;->c:Z

    .line 11
    .line 12
    iget-object p1, p0, Lbdzz;->d:Lbzut;

    .line 13
    .line 14
    iget-object p2, p0, Lbdzz;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-wide v0, p0, Lbdzz;->f:J

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v1, v2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
