.class public final synthetic Lnxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JJLedy;II)V
    .locals 0

    .line 1
    iput p7, p0, Lnxu;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lnxu;->a:J

    .line 7
    .line 8
    iput-wide p3, p0, Lnxu;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lnxu;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p6, p0, Lnxu;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    .line 15
    iput p7, p0, Lnxu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxu;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lnxu;->a:J

    iput-wide p4, p0, Lnxu;->b:J

    iput p6, p0, Lnxu;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnxu;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Ldov;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    iget p1, p0, Lnxu;->c:I

    .line 17
    .line 18
    iget-object p2, p0, Lnxu;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-wide v5, p0, Lnxu;->b:J

    .line 21
    .line 22
    iget-wide v3, p0, Lnxu;->a:J

    .line 23
    .line 24
    move-object v7, p2

    .line 25
    check-cast v7, Ledy;

    .line 26
    .line 27
    or-int/2addr p1, v1

    .line 28
    invoke-static {p1}, Ldqt;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static/range {v3 .. v9}, Lbtoq;->b(JJLedy;Ldov;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcszv;->a:Lcszv;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    move-object v5, p1

    .line 39
    check-cast v5, Ldov;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    iget p1, p0, Lnxu;->c:I

    .line 44
    .line 45
    iget-object p2, p0, Lnxu;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v2, p0, Lnxu;->b:J

    .line 48
    .line 49
    move v4, v1

    .line 50
    iget-wide v0, p0, Lnxu;->a:J

    .line 51
    .line 52
    check-cast p2, Ledy;

    .line 53
    .line 54
    or-int/2addr p1, v4

    .line 55
    invoke-static {p1}, Ldqt;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    move-object v4, p2

    .line 60
    invoke-static/range {v0 .. v6}, Lbtoq;->b(JJLedy;Ldov;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcszv;->a:Lcszv;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    move v4, v1

    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, Ldov;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    iget p1, p0, Lnxu;->c:I

    .line 73
    .line 74
    move v0, v4

    .line 75
    iget-wide v3, p0, Lnxu;->b:J

    .line 76
    .line 77
    iget-wide v1, p0, Lnxu;->a:J

    .line 78
    .line 79
    move v6, v0

    .line 80
    iget-object v0, p0, Lnxu;->d:Ljava/lang/Object;

    .line 81
    .line 82
    or-int/2addr p1, v6

    .line 83
    invoke-static {p1}, Ldqt;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static/range {v0 .. v6}, Lkdt;->bZ(Lcjq;JJLdov;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcszv;->a:Lcszv;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    move v6, v1

    .line 94
    move-object v5, p1

    .line 95
    check-cast v5, Ldov;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    iget p1, p0, Lnxu;->c:I

    .line 100
    .line 101
    iget-wide v3, p0, Lnxu;->b:J

    .line 102
    .line 103
    iget-wide v1, p0, Lnxu;->a:J

    .line 104
    .line 105
    iget-object p2, p0, Lnxu;->d:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    or-int/2addr p1, v6

    .line 111
    invoke-static {p1}, Ldqt;->d(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static/range {v0 .. v6}, Lnxw;->b(Ljava/lang/String;JJLdov;I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcszv;->a:Lcszv;

    .line 119
    .line 120
    return-object p1
.end method
