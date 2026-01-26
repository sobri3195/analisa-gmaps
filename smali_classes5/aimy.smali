.class public final Laimy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laimx;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbobt;

.field private final c:Lbzut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laimy;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbzut;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbobt;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laimy;->b:Lbobt;

    .line 12
    .line 13
    iput-object p1, p0, Laimy;->c:Lbzut;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laimy;->b:Lbobt;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;Lbobx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laimy;->b:Lbobt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 7
    .line 8
    iget-object v1, p0, Laimy;->c:Lbzut;

    .line 9
    .line 10
    invoke-interface {v0, p2, v1}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Laioa;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p2, p0, p1, v0, v2}, Laioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Laimy;->a:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v1, p2, v2, v3, p1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 29
    .line 30
    .line 31
    return-void
.end method
