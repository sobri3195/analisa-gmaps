.class public final Ldww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwy;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lbpo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldww;->a:Z

    .line 6
    .line 7
    new-instance v0, Lbpo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lbpo;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldww;->d:Lbpo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldww;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ldww;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 11
    .line 12
    invoke-static {v0}, Ldwz;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ldww;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ldww;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldww;->d:Lbpo;

    .line 4
    .line 5
    iget-object v2, v1, Lbpo;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lbpo;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_5

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v11

    .line 27
    cmp-long v9, v9, v11

    .line 28
    .line 29
    if-eqz v9, :cond_4

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_1
    not-int v11, v9

    .line 35
    ushr-int/lit8 v11, v11, 0x1f

    .line 36
    .line 37
    const/16 v12, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v11, v11, 0x8

    .line 40
    .line 41
    if-ge v10, v11, :cond_3

    .line 42
    .line 43
    const-wide/16 v13, 0xff

    .line 44
    .line 45
    and-long/2addr v13, v7

    .line 46
    const-wide/16 v15, 0x80

    .line 47
    .line 48
    cmp-long v11, v13, v15

    .line 49
    .line 50
    if-gez v11, :cond_2

    .line 51
    .line 52
    shl-int/lit8 v11, v6, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v11, v2, v11

    .line 56
    .line 57
    instance-of v13, v11, Lbpi;

    .line 58
    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v11, Lbpi;

    .line 65
    .line 66
    iget-object v13, v11, Lbpi;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v11, v11, Lbpi;->b:I

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    :goto_2
    if-ge v14, v11, :cond_2

    .line 72
    .line 73
    aget-object v15, v13, v14

    .line 74
    .line 75
    instance-of v5, v15, Ldwx;

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    check-cast v15, Ldwx;

    .line 80
    .line 81
    invoke-interface {v15}, Ldwx;->a()V

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    instance-of v5, v11, Ldwx;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    check-cast v11, Ldwx;

    .line 92
    .line 93
    invoke-interface {v11}, Ldwx;->a()V

    .line 94
    .line 95
    .line 96
    :cond_2
    shr-long/2addr v7, v12

    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-ne v11, v12, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eq v6, v4, :cond_5

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v1}, Lbpo;->i()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
