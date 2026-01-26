.class public final synthetic Lbbjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Leaf;

.field public final synthetic d:Z

.field public final synthetic e:Lezg;

.field public final synthetic f:I

.field public final synthetic g:I

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FILeaf;ZLezg;III)V
    .locals 0

    .line 1
    iput p8, p0, Lbbjj;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbbjj;->a:F

    .line 7
    .line 8
    iput p2, p0, Lbbjj;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lbbjj;->c:Leaf;

    .line 11
    .line 12
    iput-boolean p4, p0, Lbbjj;->d:Z

    .line 13
    .line 14
    iput-object p5, p0, Lbbjj;->e:Lezg;

    .line 15
    .line 16
    iput p6, p0, Lbbjj;->f:I

    .line 17
    .line 18
    iput p7, p0, Lbbjj;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbbjj;->h:I

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
    move-object v7, p1

    .line 9
    check-cast v7, Ldov;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    iget p1, p0, Lbbjj;->f:I

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    invoke-static {p1}, Ldqt;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget v9, p0, Lbbjj;->g:I

    .line 21
    .line 22
    iget-object v6, p0, Lbbjj;->e:Lezg;

    .line 23
    .line 24
    iget-boolean v5, p0, Lbbjj;->d:Z

    .line 25
    .line 26
    iget-object v4, p0, Lbbjj;->c:Leaf;

    .line 27
    .line 28
    iget v3, p0, Lbbjj;->b:I

    .line 29
    .line 30
    iget v2, p0, Lbbjj;->a:F

    .line 31
    .line 32
    invoke-static/range {v2 .. v9}, Lbbht;->k(FILeaf;ZLezg;Ldov;II)V

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
    iget p1, p0, Lbbjj;->f:I

    .line 44
    .line 45
    or-int/2addr p1, v1

    .line 46
    invoke-static {p1}, Ldqt;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget v7, p0, Lbbjj;->g:I

    .line 51
    .line 52
    iget-object v4, p0, Lbbjj;->e:Lezg;

    .line 53
    .line 54
    iget-boolean v3, p0, Lbbjj;->d:Z

    .line 55
    .line 56
    iget-object v2, p0, Lbbjj;->c:Leaf;

    .line 57
    .line 58
    iget v1, p0, Lbbjj;->b:I

    .line 59
    .line 60
    iget v0, p0, Lbbjj;->a:F

    .line 61
    .line 62
    invoke-static/range {v0 .. v7}, Lbbht;->k(FILeaf;ZLezg;Ldov;II)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcszv;->a:Lcszv;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    move-object v5, p1

    .line 69
    check-cast v5, Ldov;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    iget p1, p0, Lbbjj;->f:I

    .line 74
    .line 75
    or-int/2addr p1, v1

    .line 76
    invoke-static {p1}, Ldqt;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget v7, p0, Lbbjj;->g:I

    .line 81
    .line 82
    iget-object v4, p0, Lbbjj;->e:Lezg;

    .line 83
    .line 84
    iget-boolean v3, p0, Lbbjj;->d:Z

    .line 85
    .line 86
    iget-object v2, p0, Lbbjj;->c:Leaf;

    .line 87
    .line 88
    iget v1, p0, Lbbjj;->b:I

    .line 89
    .line 90
    iget v0, p0, Lbbjj;->a:F

    .line 91
    .line 92
    invoke-static/range {v0 .. v7}, Lbbht;->k(FILeaf;ZLezg;Ldov;II)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcszv;->a:Lcszv;

    .line 96
    .line 97
    return-object p1
.end method
