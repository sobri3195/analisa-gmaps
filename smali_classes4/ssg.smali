.class public final Lssg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbobj;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3a98

    .line 4
    .line 5
    sput-wide v0, Lssg;->b:J

    .line 6
    .line 7
    sget-object v2, Lbobj;->a:Lbobj;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v3, Lbobj;

    .line 19
    .line 20
    iget v4, v3, Lbobj;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    iput v4, v3, Lbobj;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iput v4, v3, Lbobj;->d:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v3, Lbobj;

    .line 35
    .line 36
    iget v4, v3, Lbobj;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x4

    .line 39
    .line 40
    iput v4, v3, Lbobj;->b:I

    .line 41
    .line 42
    iput-wide v0, v3, Lbobj;->e:J

    .line 43
    .line 44
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbobj;

    .line 49
    .line 50
    sput-object v0, Lssg;->a:Lbobj;

    .line 51
    .line 52
    return-void
.end method
