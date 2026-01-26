.class public final synthetic Ldjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctde;

.field public final synthetic c:Leaf;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLctde;Leaf;ZJJLctdu;II)V
    .locals 0

    .line 1
    iput p11, p0, Ldjn;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Ldjn;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Ldjn;->b:Lctde;

    .line 9
    .line 10
    iput-object p3, p0, Ldjn;->c:Leaf;

    .line 11
    .line 12
    iput-boolean p4, p0, Ldjn;->d:Z

    .line 13
    .line 14
    iput-wide p5, p0, Ldjn;->e:J

    .line 15
    .line 16
    iput-wide p7, p0, Ldjn;->f:J

    .line 17
    .line 18
    iput-object p9, p0, Ldjn;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput p10, p0, Ldjn;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(ZLctde;Leaf;ZLctdt;JJII)V
    .locals 0

    .line 23
    iput p11, p0, Ldjn;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldjn;->a:Z

    iput-object p2, p0, Ldjn;->b:Lctde;

    iput-object p3, p0, Ldjn;->c:Leaf;

    iput-boolean p4, p0, Ldjn;->d:Z

    iput-object p5, p0, Ldjn;->h:Ljava/lang/Object;

    iput-wide p6, p0, Ldjn;->e:J

    iput-wide p8, p0, Ldjn;->f:J

    iput p10, p0, Ldjn;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldjn;->i:I

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
    move-object v11, p1

    .line 9
    check-cast v11, Ldov;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    iget p1, p0, Ldjn;->g:I

    .line 14
    .line 15
    iget-wide v9, p0, Ldjn;->f:J

    .line 16
    .line 17
    iget-wide v7, p0, Ldjn;->e:J

    .line 18
    .line 19
    iget-object v6, p0, Ldjn;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v5, p0, Ldjn;->d:Z

    .line 22
    .line 23
    iget-object v4, p0, Ldjn;->c:Leaf;

    .line 24
    .line 25
    iget-object v3, p0, Ldjn;->b:Lctde;

    .line 26
    .line 27
    iget-boolean v2, p0, Ldjn;->a:Z

    .line 28
    .line 29
    or-int/2addr p1, v1

    .line 30
    invoke-static {p1}, Ldqt;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    invoke-static/range {v2 .. v12}, Lbpbt;->u(ZLctde;Leaf;ZLctdt;JJLdov;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcszv;->a:Lcszv;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    move-object v9, p1

    .line 41
    check-cast v9, Ldov;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    iget p1, p0, Ldjn;->g:I

    .line 46
    .line 47
    iget-object v8, p0, Ldjn;->h:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v6, p0, Ldjn;->f:J

    .line 50
    .line 51
    iget-wide v4, p0, Ldjn;->e:J

    .line 52
    .line 53
    iget-boolean v3, p0, Ldjn;->d:Z

    .line 54
    .line 55
    iget-object v2, p0, Ldjn;->c:Leaf;

    .line 56
    .line 57
    move v0, v1

    .line 58
    iget-object v1, p0, Ldjn;->b:Lctde;

    .line 59
    .line 60
    move v10, v0

    .line 61
    iget-boolean v0, p0, Ldjn;->a:Z

    .line 62
    .line 63
    or-int/2addr p1, v10

    .line 64
    invoke-static {p1}, Ldqt;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static/range {v0 .. v10}, Ldjp;->b(ZLctde;Leaf;ZJJLctdu;Ldov;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcszv;->a:Lcszv;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    move v10, v1

    .line 75
    move-object v9, p1

    .line 76
    check-cast v9, Ldov;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    iget p1, p0, Ldjn;->g:I

    .line 81
    .line 82
    iget-wide v7, p0, Ldjn;->f:J

    .line 83
    .line 84
    iget-wide v5, p0, Ldjn;->e:J

    .line 85
    .line 86
    iget-object v4, p0, Ldjn;->h:Ljava/lang/Object;

    .line 87
    .line 88
    iget-boolean v3, p0, Ldjn;->d:Z

    .line 89
    .line 90
    iget-object v2, p0, Ldjn;->c:Leaf;

    .line 91
    .line 92
    iget-object v1, p0, Ldjn;->b:Lctde;

    .line 93
    .line 94
    iget-boolean v0, p0, Ldjn;->a:Z

    .line 95
    .line 96
    or-int/2addr p1, v10

    .line 97
    invoke-static {p1}, Ldqt;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static/range {v0 .. v10}, Ldjp;->d(ZLctde;Leaf;ZLctdt;JJLdov;I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcszv;->a:Lcszv;

    .line 105
    .line 106
    return-object p1
.end method
