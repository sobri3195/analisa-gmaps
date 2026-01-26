.class public final Lann;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lann;


# instance fields
.field private final b:Lctid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lann;

    .line 2
    .line 3
    invoke-direct {v0}, Lann;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lann;->a:Lann;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lctie;->a:Lctie;

    .line 11
    .line 12
    new-instance v2, Lctid;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lann;->b:Lctid;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lann;->b:Lctid;

    .line 2
    .line 3
    iget-object v0, v0, Lctid;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, p3

    .line 12
    add-long/2addr p1, v0

    .line 13
    const-wide/16 p3, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, p3

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
