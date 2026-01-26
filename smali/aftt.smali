.class public final Laftt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lbxzc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbxzc;Laftr;I)V
    .locals 0

    .line 18
    iput p4, p0, Laftt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftt;->b:Ljava/lang/Object;

    iput-object p2, p0, Laftt;->d:Lbxzc;

    iput-object p3, p0, Laftt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxzc;Laftr;I)V
    .locals 0

    .line 1
    iput p3, p0, Laftt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laftt;->d:Lbxzc;

    .line 7
    .line 8
    iput-object p2, p0, Laftt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p3, Lafts;

    .line 11
    .line 12
    invoke-direct {p3, p2, p1}, Lafts;-><init>(Laftr;Lbxzc;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Laftt;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laftt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget v0, p0, Laftt;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laftt;->d:Lbxzc;

    .line 13
    .line 14
    iget-object v0, p0, Laftt;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lafts;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbxzc;->e(Lafts;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laftt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1}, Laftr;->f()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Laftr;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Laftt;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Laftr;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eq p1, v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Laftt;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1}, Laftr;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final c(Lbvrr;)Z
    .locals 4

    .line 1
    iget v0, p0, Laftt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p1, Lbvrr;->b:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Lbvrr;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    iget v0, p1, Lbvrr;->b:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lbvrr;->b(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    return v3
.end method

.method public final d(Lbvrr;)Z
    .locals 5

    .line 1
    iget v0, p0, Laftt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget p1, p1, Lbvrr;->c:I

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Laftt;->d:Lbxzc;

    .line 17
    .line 18
    iget-object v0, p0, Laftt;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lafts;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbxzc;->e(Lafts;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lbxzc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lbxzc;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbvsa;

    .line 36
    .line 37
    iget-object v2, p1, Lbvsa;->a:Lbvsv;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lbvsa;->c()Lbhfp;

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    new-instance v2, Lbhfs;

    .line 46
    .line 47
    invoke-direct {v2}, Lbhfs;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, Lbvsa;->a:Lbvsv;

    .line 51
    .line 52
    new-instance v4, Lbvrx;

    .line 53
    .line 54
    invoke-direct {v4, p1, v2, v2, v0}, Lbvrx;-><init>(Lbvsa;Lbhfs;Lbhfs;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v2}, Lbvsv;->b(Lbvso;Lbhfs;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    iget v0, p1, Lbvrr;->b:I

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_4
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Laftt;->d:Lbxzc;

    .line 70
    .line 71
    iget-object v3, p0, Laftt;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2}, Lbvrv;->a(I)Lbvru;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lbvru;->a()Lbvrv;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v3, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v3, v2}, Lbxzc;->d(Lbvrr;Landroid/app/Activity;Lbvrv;)Lbhfp;

    .line 84
    .line 85
    .line 86
    :cond_5
    return v1
.end method
