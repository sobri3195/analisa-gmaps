.class public final Laxyd;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laxyb;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Laxyd;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 4

    .line 1
    iget v0, p0, Laxyd;->a:I

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
    iget-object v0, p0, Laxyd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxyb;

    .line 11
    .line 12
    check-cast p1, Layzw;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laxyb;->y(Layzw;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Laxyd;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laxyb;

    .line 21
    .line 22
    check-cast p1, Layzz;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laxyb;->z(Layzz;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Laxyd;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laxyb;

    .line 31
    .line 32
    check-cast p1, Lagyu;

    .line 33
    .line 34
    iget-boolean v2, v0, Laxyb;->e:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-boolean v2, v0, Laxyb;->f:Z

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-static {v3}, Lagyp;->a(I)Lagyp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v3}, Lagyu;->c(Lagyp;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/2addr p1, v1

    .line 52
    iput-boolean p1, v0, Laxyb;->f:Z

    .line 53
    .line 54
    if-eq v2, p1, :cond_4

    .line 55
    .line 56
    iget p1, v0, Laxyb;->c:F

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Laxyb;->B(F)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-boolean p1, v0, Laxyb;->f:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, v0, Laxyb;->b:Lbkkj;

    .line 69
    .line 70
    iget v1, v0, Laxyb;->c:F

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Laxyb;->x(Lbkkj;F)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {v0}, Laxyb;->w()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method
