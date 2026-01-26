.class public final synthetic Laglm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLeaf;Lctdt;II)V
    .locals 0

    .line 1
    iput p5, p0, Laglm;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laglm;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Laglm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laglm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Laglm;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lctdt;FLjava/lang/String;II)V
    .locals 0

    .line 15
    iput p5, p0, Laglm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laglm;->d:Ljava/lang/Object;

    iput p2, p0, Laglm;->a:F

    iput-object p3, p0, Laglm;->c:Ljava/lang/Object;

    iput p4, p0, Laglm;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Laglm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laglm;->c:Ljava/lang/Object;

    iput p2, p0, Laglm;->a:F

    iput-object p3, p0, Laglm;->d:Ljava/lang/Object;

    iput p4, p0, Laglm;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laglm;->e:I

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
    check-cast p1, Ldov;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    iget p2, p0, Laglm;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Laglm;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Laglm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v3, p0, Laglm;->a:F

    .line 22
    .line 23
    or-int/2addr p2, v1

    .line 24
    invoke-static {p2}, Ldqt;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v3, v2, v0, p1, p2}, Lbhxx;->c(FLeaf;Lctdt;Ldov;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcszv;->a:Lcszv;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Ldov;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    iget p2, p0, Laglm;->b:I

    .line 39
    .line 40
    iget-object v0, p0, Laglm;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget v2, p0, Laglm;->a:F

    .line 43
    .line 44
    iget-object v3, p0, Laglm;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    or-int/2addr p2, v1

    .line 49
    invoke-static {p2}, Ldqt;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v3, v2, v0, p1, p2}, Laglr;->d(Ljava/lang/String;FLctfu;Ldov;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcszv;->a:Lcszv;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    check-cast p1, Ldov;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    iget p2, p0, Laglm;->b:I

    .line 64
    .line 65
    iget-object v0, p0, Laglm;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget v2, p0, Laglm;->a:F

    .line 68
    .line 69
    iget-object v3, p0, Laglm;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    or-int/2addr p2, v1

    .line 74
    invoke-static {p2}, Ldqt;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {v3, v2, v0, p1, p2}, Lagjj;->b(Lctdt;FLjava/lang/String;Ldov;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcszv;->a:Lcszv;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    check-cast p1, Ldov;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    iget p2, p0, Laglm;->b:I

    .line 89
    .line 90
    iget-object v0, p0, Laglm;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget v2, p0, Laglm;->a:F

    .line 93
    .line 94
    iget-object v3, p0, Laglm;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Laglt;

    .line 97
    .line 98
    or-int/2addr p2, v1

    .line 99
    invoke-static {p2}, Ldqt;->d(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {v3, v2, v0, p1, p2}, Laglr;->c(Laglt;FLctdt;Ldov;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcszv;->a:Lcszv;

    .line 107
    .line 108
    return-object p1
.end method
