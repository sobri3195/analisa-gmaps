.class public final synthetic Lbxzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxzo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbxzq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbxzq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget v0, p0, Lbxzq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lbxzq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    check-cast v1, Lbxzw;

    .line 11
    .line 12
    iget v0, v1, Lbxzw;->c:I

    .line 13
    .line 14
    sget v3, Lbxzw;->a:I

    .line 15
    .line 16
    ushr-int/2addr v0, v3

    .line 17
    iget v3, v1, Lbxzw;->d:I

    .line 18
    .line 19
    if-ne v3, v0, :cond_1

    .line 20
    .line 21
    iget-object v4, v1, Lbxzw;->b:[[I

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    if-ne v5, v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x20

    .line 27
    .line 28
    new-array v5, v5, [[I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v1, Lbxzw;->b:[[I

    .line 35
    .line 36
    :cond_0
    iget-object v3, v1, Lbxzw;->b:[[I

    .line 37
    .line 38
    iget v4, v1, Lbxzw;->d:I

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x1

    .line 41
    .line 42
    iput v5, v1, Lbxzw;->d:I

    .line 43
    .line 44
    const/16 v5, 0x800

    .line 45
    .line 46
    new-array v5, v5, [I

    .line 47
    .line 48
    aput-object v5, v3, v4

    .line 49
    .line 50
    :cond_1
    iget-object v3, v1, Lbxzw;->b:[[I

    .line 51
    .line 52
    aget-object v0, v3, v0

    .line 53
    .line 54
    iget v3, v1, Lbxzw;->c:I

    .line 55
    .line 56
    and-int/lit16 v4, v3, 0x7ff

    .line 57
    .line 58
    aput p1, v0, v4

    .line 59
    .line 60
    add-int/2addr v3, v2

    .line 61
    iput v3, v1, Lbxzw;->c:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    check-cast v1, Lcsbr;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcsbr;->c(I)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lbxzq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcbrc;

    .line 73
    .line 74
    iget-wide v1, v0, Lcbrc;->a:J

    .line 75
    .line 76
    const-wide v3, -0x23c146b50754b36dL    # -2.2331247759035984E136

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-long/2addr v1, v3

    .line 82
    int-to-long v3, p1

    .line 83
    const/16 p1, 0x13

    .line 84
    .line 85
    shl-long v5, v1, p1

    .line 86
    .line 87
    const/16 p1, 0x2d

    .line 88
    .line 89
    ushr-long/2addr v1, p1

    .line 90
    or-long/2addr v1, v5

    .line 91
    add-long/2addr v1, v3

    .line 92
    iput-wide v1, v0, Lcbrc;->a:J

    .line 93
    .line 94
    return-void
.end method
