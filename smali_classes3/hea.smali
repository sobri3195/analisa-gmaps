.class public final Lhea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Lgrs;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhea;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgrs;J)V
    .locals 8

    .line 15
    iget-object v2, p1, Lgrs;->a:Landroid/net/Uri;

    .line 16
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lhea;-><init>(Lgrs;Landroid/net/Uri;Ljava/util/Map;JJ)V

    return-void
.end method

.method public constructor <init>(Lgrs;Landroid/net/Uri;Ljava/util/Map;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhea;->a:Lgrs;

    .line 5
    .line 6
    iput-object p2, p0, Lhea;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lhea;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, Lhea;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lhea;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lhea;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
