.class public final synthetic Ltvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IFJJLctdt;II)V
    .locals 0

    .line 20
    iput p9, p0, Ltvt;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltvt;->d:I

    iput p2, p0, Ltvt;->c:F

    iput-wide p3, p0, Ltvt;->a:J

    iput-wide p5, p0, Ltvt;->b:J

    iput-object p7, p0, Ltvt;->f:Ljava/lang/Object;

    iput p8, p0, Ltvt;->e:I

    return-void
.end method

.method public synthetic constructor <init>(JJFLctdt;III)V
    .locals 0

    .line 1
    iput p9, p0, Ltvt;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ltvt;->a:J

    .line 7
    .line 8
    iput-wide p3, p0, Ltvt;->b:J

    .line 9
    .line 10
    iput p5, p0, Ltvt;->c:F

    .line 11
    .line 12
    iput-object p6, p0, Ltvt;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput p7, p0, Ltvt;->d:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ltvt;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Leaf;JFJIII)V
    .locals 0

    .line 21
    iput p9, p0, Ltvt;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvt;->f:Ljava/lang/Object;

    iput-wide p2, p0, Ltvt;->a:J

    iput p4, p0, Ltvt;->c:F

    iput-wide p5, p0, Ltvt;->b:J

    iput p7, p0, Ltvt;->d:I

    iput p8, p0, Ltvt;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ltvt;->g:I

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
    move-object v9, p1

    .line 9
    check-cast v9, Ldov;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    iget p1, p0, Ltvt;->e:I

    .line 14
    .line 15
    iget-object v8, p0, Ltvt;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v6, p0, Ltvt;->b:J

    .line 18
    .line 19
    iget-wide v4, p0, Ltvt;->a:J

    .line 20
    .line 21
    iget v3, p0, Ltvt;->c:F

    .line 22
    .line 23
    iget v2, p0, Ltvt;->d:I

    .line 24
    .line 25
    or-int/2addr p1, v1

    .line 26
    invoke-static {p1}, Ldqt;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static/range {v2 .. v10}, Lbbxi;->K(IFJJLctdt;Ldov;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    move-object v7, p1

    .line 37
    check-cast v7, Ldov;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    iget p1, p0, Ltvt;->e:I

    .line 42
    .line 43
    iget v6, p0, Ltvt;->d:I

    .line 44
    .line 45
    iget-wide v4, p0, Ltvt;->b:J

    .line 46
    .line 47
    iget v3, p0, Ltvt;->c:F

    .line 48
    .line 49
    move v0, v1

    .line 50
    iget-wide v1, p0, Ltvt;->a:J

    .line 51
    .line 52
    move v8, v0

    .line 53
    iget-object v0, p0, Ltvt;->f:Ljava/lang/Object;

    .line 54
    .line 55
    or-int/2addr p1, v8

    .line 56
    invoke-static {p1}, Ldqt;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static/range {v0 .. v8}, Ldca;->a(Leaf;JFJILdov;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcszv;->a:Lcszv;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    move v8, v1

    .line 67
    move-object v6, p1

    .line 68
    check-cast v6, Ldov;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    iget p1, p0, Ltvt;->d:I

    .line 73
    .line 74
    iget-object v5, p0, Ltvt;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iget v4, p0, Ltvt;->c:F

    .line 77
    .line 78
    iget-wide v2, p0, Ltvt;->b:J

    .line 79
    .line 80
    iget-wide v0, p0, Ltvt;->a:J

    .line 81
    .line 82
    or-int/2addr p1, v8

    .line 83
    invoke-static {p1}, Ldqt;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v0 .. v8}, Lvak;->dZ(JJFLctdt;Ldov;II)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcszv;->a:Lcszv;

    .line 92
    .line 93
    return-object p1
.end method
