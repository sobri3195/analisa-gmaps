.class public final synthetic Ldfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lctde;

.field public final synthetic b:Leaf;

.field public final synthetic c:Leev;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ldfd;

.field public final synthetic g:Lctdt;

.field public final synthetic h:I

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lctde;Leaf;Leev;JJLdfd;Lctdt;II)V
    .locals 0

    .line 1
    iput p11, p0, Ldfk;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldfk;->a:Lctde;

    .line 7
    .line 8
    iput-object p2, p0, Ldfk;->b:Leaf;

    .line 9
    .line 10
    iput-object p3, p0, Ldfk;->c:Leev;

    .line 11
    .line 12
    iput-wide p4, p0, Ldfk;->d:J

    .line 13
    .line 14
    iput-wide p6, p0, Ldfk;->e:J

    .line 15
    .line 16
    iput-object p8, p0, Ldfk;->f:Ldfd;

    .line 17
    .line 18
    iput-object p9, p0, Ldfk;->g:Lctdt;

    .line 19
    .line 20
    iput p10, p0, Ldfk;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldfk;->i:I

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
    iget p1, p0, Ldfk;->h:I

    .line 14
    .line 15
    iget-object v10, p0, Ldfk;->g:Lctdt;

    .line 16
    .line 17
    iget-object v9, p0, Ldfk;->f:Ldfd;

    .line 18
    .line 19
    iget-wide v7, p0, Ldfk;->e:J

    .line 20
    .line 21
    iget-wide v5, p0, Ldfk;->d:J

    .line 22
    .line 23
    iget-object v4, p0, Ldfk;->c:Leev;

    .line 24
    .line 25
    iget-object v3, p0, Ldfk;->b:Leaf;

    .line 26
    .line 27
    iget-object v2, p0, Ldfk;->a:Lctde;

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
    invoke-static/range {v2 .. v12}, Lbkbh;->c(Lctde;Leaf;Leev;JJLdfd;Lctdt;Ldov;I)V

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
    iget-object v8, p0, Ldfk;->g:Lctdt;

    .line 46
    .line 47
    iget-object v7, p0, Ldfk;->f:Ldfd;

    .line 48
    .line 49
    iget-wide v5, p0, Ldfk;->e:J

    .line 50
    .line 51
    iget-wide v3, p0, Ldfk;->d:J

    .line 52
    .line 53
    iget-object v2, p0, Ldfk;->c:Leev;

    .line 54
    .line 55
    move v0, v1

    .line 56
    iget-object v1, p0, Ldfk;->b:Leaf;

    .line 57
    .line 58
    move v10, v0

    .line 59
    iget-object v0, p0, Ldfk;->a:Lctde;

    .line 60
    .line 61
    iget p1, p0, Ldfk;->h:I

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
    invoke-static/range {v0 .. v10}, Lduf;->Y(Lctde;Leaf;Leev;JJLdfd;Lctdt;Ldov;I)V

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
    iget-object v8, p0, Ldfk;->g:Lctdt;

    .line 81
    .line 82
    iget-object v7, p0, Ldfk;->f:Ldfd;

    .line 83
    .line 84
    iget-wide v5, p0, Ldfk;->e:J

    .line 85
    .line 86
    iget-wide v3, p0, Ldfk;->d:J

    .line 87
    .line 88
    iget-object v2, p0, Ldfk;->c:Leev;

    .line 89
    .line 90
    iget-object v1, p0, Ldfk;->b:Leaf;

    .line 91
    .line 92
    iget-object v0, p0, Ldfk;->a:Lctde;

    .line 93
    .line 94
    iget p1, p0, Ldfk;->h:I

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
    invoke-static/range {v0 .. v10}, Lduf;->X(Lctde;Leaf;Leev;JJLdfd;Lctdt;Ldov;I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcszv;->a:Lcszv;

    .line 105
    .line 106
    return-object p1
.end method
