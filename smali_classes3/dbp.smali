.class public final synthetic Ldbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lzsl;ZIII)V
    .locals 0

    .line 1
    iput p5, p0, Ldbp;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldbp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ldbp;->a:Z

    .line 9
    .line 10
    iput p3, p0, Ldbp;->c:I

    .line 11
    .line 12
    iput p4, p0, Ldbp;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Ldbp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldbp;->a:Z

    iput p2, p0, Ldbp;->c:I

    iput-object p3, p0, Ldbp;->d:Ljava/lang/Object;

    iput p4, p0, Ldbp;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLctde;III)V
    .locals 0

    .line 16
    iput p5, p0, Ldbp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldbp;->a:Z

    iput-object p2, p0, Ldbp;->d:Ljava/lang/Object;

    iput p3, p0, Ldbp;->c:I

    iput p4, p0, Ldbp;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldbp;->e:I

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
    iget p2, p0, Ldbp;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Ldbp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Ldbp;->c:I

    .line 20
    .line 21
    iget-boolean v3, p0, Ldbp;->a:Z

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
    invoke-static {v3, v2, v0, p1, p2}, Laeon;->bj(ZILctdt;Ldov;I)V

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
    iget p2, p0, Ldbp;->c:I

    .line 39
    .line 40
    or-int/2addr p2, v1

    .line 41
    invoke-static {p2}, Ldqt;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget v0, p0, Ldbp;->b:I

    .line 46
    .line 47
    iget-boolean v1, p0, Ldbp;->a:Z

    .line 48
    .line 49
    iget-object v2, p0, Ldbp;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lzsl;

    .line 52
    .line 53
    invoke-static {v2, v1, p1, p2, v0}, Laabk;->P(Lzsl;ZLdov;II)V

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
    iget p2, p0, Ldbp;->c:I

    .line 64
    .line 65
    or-int/2addr p2, v1

    .line 66
    invoke-static {p2}, Ldqt;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget v0, p0, Ldbp;->b:I

    .line 71
    .line 72
    iget-object v1, p0, Ldbp;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-boolean v2, p0, Ldbp;->a:Z

    .line 75
    .line 76
    invoke-static {v2, v1, p1, p2, v0}, Ld;->c(ZLctde;Ldov;II)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcszv;->a:Lcszv;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    check-cast p1, Ldov;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    iget p2, p0, Ldbp;->b:I

    .line 87
    .line 88
    iget-object v0, p0, Ldbp;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget v2, p0, Ldbp;->c:I

    .line 91
    .line 92
    iget-boolean v3, p0, Ldbp;->a:Z

    .line 93
    .line 94
    check-cast v0, Ldbo;

    .line 95
    .line 96
    or-int/2addr p2, v1

    .line 97
    invoke-static {p2}, Ldqt;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {v3, v2, v0, p1, p2}, Lduf;->aM(ZILdbo;Ldov;I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcszv;->a:Lcszv;

    .line 105
    .line 106
    return-object p1
.end method
