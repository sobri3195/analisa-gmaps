.class public final synthetic Lbafh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FILccjg;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p6, p0, Lbafh;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbafh;->a:F

    .line 7
    .line 8
    iput p2, p0, Lbafh;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lbafh;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbafh;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput p5, p0, Lbafh;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Legw;FLjava/lang/String;III)V
    .locals 0

    .line 17
    iput p6, p0, Lbafh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbafh;->e:Ljava/lang/Object;

    iput p2, p0, Lbafh;->a:F

    iput-object p3, p0, Lbafh;->c:Ljava/lang/String;

    iput p4, p0, Lbafh;->b:I

    iput p5, p0, Lbafh;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IFLjava/lang/String;II)V
    .locals 0

    .line 18
    iput p6, p0, Lbafh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbafh;->e:Ljava/lang/Object;

    iput p2, p0, Lbafh;->b:I

    iput p3, p0, Lbafh;->a:F

    iput-object p4, p0, Lbafh;->c:Ljava/lang/String;

    iput p5, p0, Lbafh;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbafh;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Ldov;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    iget p1, p0, Lbafh;->d:I

    .line 14
    .line 15
    iget-object v5, p0, Lbafh;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p0, Lbafh;->a:F

    .line 18
    .line 19
    iget v3, p0, Lbafh;->b:I

    .line 20
    .line 21
    iget-object p2, p0, Lbafh;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    or-int/2addr p1, v1

    .line 27
    invoke-static {p1}, Ldqt;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static/range {v2 .. v7}, Lbbht;->L(Ljava/lang/String;IFLjava/lang/String;Ldov;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcszv;->a:Lcszv;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    move-object v3, p1

    .line 38
    check-cast v3, Ldov;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    iget p1, p0, Lbafh;->b:I

    .line 43
    .line 44
    or-int/2addr p1, v1

    .line 45
    invoke-static {p1}, Ldqt;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, p0, Lbafh;->d:I

    .line 50
    .line 51
    iget-object v2, p0, Lbafh;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p0, Lbafh;->a:F

    .line 54
    .line 55
    iget-object p1, p0, Lbafh;->e:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Legw;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Laeor;->al(Legw;FLjava/lang/String;Ldov;II)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcszv;->a:Lcszv;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    move-object v4, p1

    .line 67
    check-cast v4, Ldov;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget p1, p0, Lbafh;->d:I

    .line 72
    .line 73
    iget-object v3, p0, Lbafh;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p2, p0, Lbafh;->e:Ljava/lang/Object;

    .line 76
    .line 77
    move v0, v1

    .line 78
    iget v1, p0, Lbafh;->b:I

    .line 79
    .line 80
    move v2, v0

    .line 81
    iget v0, p0, Lbafh;->a:F

    .line 82
    .line 83
    check-cast p2, Lccjg;

    .line 84
    .line 85
    or-int/2addr p1, v2

    .line 86
    invoke-static {p1}, Ldqt;->d(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move-object v2, p2

    .line 91
    invoke-static/range {v0 .. v5}, Lbbas;->bt(FILccjg;Ljava/lang/String;Ldov;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcszv;->a:Lcszv;

    .line 95
    .line 96
    return-object p1
.end method
