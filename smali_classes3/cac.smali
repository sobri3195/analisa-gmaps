.class public final Lcac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhg;


# instance fields
.field private final a:Lctde;


# direct methods
.method public constructor <init>(Lctde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcac;->a:Lctde;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lffh;JLffj;J)J
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcac;->a:Lctde;

    .line 6
    .line 7
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lffg;

    .line 12
    .line 13
    iget-wide v2, v2, Lffg;->a:J

    .line 14
    .line 15
    sget-object v4, Lffj;->a:Lffj;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    const/16 v6, 0x20

    .line 26
    .line 27
    shr-long v7, p2, v6

    .line 28
    .line 29
    shr-long v9, p5, v6

    .line 30
    .line 31
    invoke-static {v2, v3}, Lffg;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget v12, v0, Lffh;->b:I

    .line 36
    .line 37
    iget v0, v0, Lffh;->c:I

    .line 38
    .line 39
    invoke-static {v2, v3}, Lffg;->b(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-wide v15, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v13, p5, v15

    .line 49
    .line 50
    move/from16 p4, v6

    .line 51
    .line 52
    move-wide/from16 v17, v7

    .line 53
    .line 54
    and-long v6, p2, v15

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    add-int/2addr v0, v2

    .line 58
    long-to-int v2, v13

    .line 59
    long-to-int v3, v6

    .line 60
    long-to-int v6, v9

    .line 61
    invoke-static {v0, v2, v3, v5}, Lbks;->f(IIIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v2, v0

    .line 66
    move-wide/from16 v7, v17

    .line 67
    .line 68
    long-to-int v0, v7

    .line 69
    invoke-static {v12, v6, v0, v4}, Lbks;->f(IIIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v4, v0

    .line 74
    shl-long v4, v4, p4

    .line 75
    .line 76
    and-long/2addr v2, v15

    .line 77
    or-long/2addr v2, v4

    .line 78
    return-wide v2
.end method
