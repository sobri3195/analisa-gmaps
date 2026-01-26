.class public final Lynl;
.super Lygv;
.source "PG"


# static fields
.field public static final q:F


# instance fields
.field public final r:Lawvi;

.field public final s:Lbksh;

.field public final t:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Lynl;->q:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawvi;Lcplz;Lbksh;Lcplz;)V
    .locals 1

    .line 1
    sget-object v0, Lygw;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Lygv;-><init>(Lcplz;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lynl;->r:Lawvi;

    .line 7
    .line 8
    iput-object p4, p0, Lynl;->s:Lbksh;

    .line 9
    .line 10
    iput-object p5, p0, Lynl;->t:Lcplz;

    .line 11
    .line 12
    return-void
.end method

.method public static m(Lbknv;Lzb;)Lchmg;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzb;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcmfl;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast p1, Lchmg;

    .line 15
    .line 16
    sget-object v0, Lchmg;->a:Lchmg;

    .line 17
    .line 18
    iget v0, p1, Lchmg;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lchmg;->b:I

    .line 23
    .line 24
    const-string v0, " \u00b7 "

    .line 25
    .line 26
    iput-object v0, p1, Lchmg;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lchmg;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method protected final i()Lcmfj;
    .locals 3

    .line 1
    invoke-super {p0}, Lygv;->i()Lcmfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v1, Lchth;

    .line 11
    .line 12
    sget-object v2, Lchth;->a:Lchth;

    .line 13
    .line 14
    iget v2, v1, Lchth;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lchth;->b:I

    .line 19
    .line 20
    const/high16 v2, 0x421c0000    # 39.0f

    .line 21
    .line 22
    iput v2, v1, Lchth;->c:F

    .line 23
    .line 24
    return-object v0
.end method

.method public final l(ILbwrv;)Lbksc;
    .locals 3

    .line 1
    iget-object v0, p0, Lynl;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lynb;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lynb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lygv;->f(II)Lygu;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lygu;

    .line 46
    .line 47
    invoke-virtual {p1}, Lygu;->a()Lbksc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
