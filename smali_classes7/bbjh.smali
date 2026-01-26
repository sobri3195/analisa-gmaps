.class public final synthetic Lbbjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FILjava/lang/String;II)V
    .locals 0

    .line 1
    iput p5, p0, Lbbjh;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbbjh;->a:F

    .line 7
    .line 8
    iput p2, p0, Lbbjh;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lbbjh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lbbjh;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(FLezg;III)V
    .locals 0

    .line 15
    iput p5, p0, Lbbjh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbbjh;->a:F

    iput-object p2, p0, Lbbjh;->d:Ljava/lang/Object;

    iput p3, p0, Lbbjh;->b:I

    iput p4, p0, Lbbjh;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbbjh;->e:I

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
    check-cast p1, Ldov;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    iget p2, p0, Lbbjh;->b:I

    .line 13
    .line 14
    or-int/2addr p2, v1

    .line 15
    invoke-static {p2}, Ldqt;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v0, p0, Lbbjh;->c:I

    .line 20
    .line 21
    iget-object v1, p0, Lbbjh;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p0, Lbbjh;->a:F

    .line 24
    .line 25
    check-cast v1, Lezg;

    .line 26
    .line 27
    invoke-static {v2, v1, p1, p2, v0}, Lbbht;->j(FLezg;Ldov;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, Ldov;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    iget p2, p0, Lbbjh;->c:I

    .line 38
    .line 39
    iget-object v0, p0, Lbbjh;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, p0, Lbbjh;->b:I

    .line 42
    .line 43
    iget v3, p0, Lbbjh;->a:F

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    or-int/2addr p2, v1

    .line 48
    invoke-static {p2}, Ldqt;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v3, v2, v0, p1, p2}, Laeor;->bb(FILjava/lang/String;Ldov;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcszv;->a:Lcszv;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    check-cast p1, Ldov;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    iget p2, p0, Lbbjh;->b:I

    .line 63
    .line 64
    or-int/2addr p2, v1

    .line 65
    invoke-static {p2}, Ldqt;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget v0, p0, Lbbjh;->c:I

    .line 70
    .line 71
    iget-object v1, p0, Lbbjh;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget v2, p0, Lbbjh;->a:F

    .line 74
    .line 75
    check-cast v1, Lezg;

    .line 76
    .line 77
    invoke-static {v2, v1, p1, p2, v0}, Lbbht;->j(FLezg;Ldov;II)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcszv;->a:Lcszv;

    .line 81
    .line 82
    return-object p1
.end method
