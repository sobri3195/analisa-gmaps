.class public final synthetic Ldek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FJII)V
    .locals 0

    .line 1
    iput p6, p0, Ldek;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldek;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ldek;->a:F

    .line 9
    .line 10
    iput-wide p3, p0, Ldek;->b:J

    .line 11
    .line 12
    iput p5, p0, Ldek;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldek;->e:I

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
    move-object v7, p1

    .line 12
    check-cast v7, Ldov;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    iget p1, p0, Ldek;->c:I

    .line 17
    .line 18
    iget-wide v5, p0, Ldek;->b:J

    .line 19
    .line 20
    iget v4, p0, Ldek;->a:F

    .line 21
    .line 22
    iget-object v3, p0, Ldek;->d:Ljava/lang/Object;

    .line 23
    .line 24
    or-int/2addr p1, v1

    .line 25
    invoke-static {p1}, Ldqt;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static/range {v3 .. v8}, Lbkbh;->f(Leaf;FJLdov;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcszv;->a:Lcszv;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    move-object v4, p1

    .line 36
    check-cast v4, Ldov;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    iget p1, p0, Ldek;->c:I

    .line 41
    .line 42
    iget-wide v2, p0, Ldek;->b:J

    .line 43
    .line 44
    move v0, v1

    .line 45
    iget v1, p0, Ldek;->a:F

    .line 46
    .line 47
    iget-object p2, p0, Ldek;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    or-int/2addr p1, v0

    .line 52
    invoke-static {p1}, Ldqt;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    move-object v0, p2

    .line 57
    invoke-static/range {v0 .. v5}, Laeon;->bi(Ljava/lang/String;FJLdov;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcszv;->a:Lcszv;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    move v0, v1

    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Ldov;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    iget p1, p0, Ldek;->c:I

    .line 70
    .line 71
    iget-wide v2, p0, Ldek;->b:J

    .line 72
    .line 73
    iget v1, p0, Ldek;->a:F

    .line 74
    .line 75
    move v5, v0

    .line 76
    iget-object v0, p0, Ldek;->d:Ljava/lang/Object;

    .line 77
    .line 78
    or-int/2addr p1, v5

    .line 79
    invoke-static {p1}, Ldqt;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static/range {v0 .. v5}, Lduf;->aj(Leaf;FJLdov;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcszv;->a:Lcszv;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    move v5, v1

    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, Ldov;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    iget p1, p0, Ldek;->c:I

    .line 96
    .line 97
    iget-wide v2, p0, Ldek;->b:J

    .line 98
    .line 99
    iget v1, p0, Ldek;->a:F

    .line 100
    .line 101
    iget-object v0, p0, Ldek;->d:Ljava/lang/Object;

    .line 102
    .line 103
    or-int/2addr p1, v5

    .line 104
    invoke-static {p1}, Ldqt;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static/range {v0 .. v5}, Lduf;->ak(Leaf;FJLdov;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcszv;->a:Lcszv;

    .line 112
    .line 113
    return-object p1
.end method
