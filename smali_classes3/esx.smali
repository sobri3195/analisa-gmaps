.class public final Lesx;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lesx;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lesx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lesx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lesx;->a:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lesx;->d:I

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
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lesx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lesx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lesx;->a:I

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    invoke-static {v1}, Ldqt;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p2, v0, p1, v1}, Lfpm;->e(Leaf;Lctdt;Ldov;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    check-cast p1, Ldov;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lesx;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lesx;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget v2, p0, Lesx;->a:I

    .line 44
    .line 45
    or-int/2addr v1, v2

    .line 46
    invoke-static {v1}, Ldqt;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p2, v0, p1, v1}, Lbst;->b(Leaf;Lctdu;Ldov;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcszv;->a:Lcszv;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    check-cast p1, Ldov;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lesx;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lesx;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget v2, p0, Lesx;->a:I

    .line 68
    .line 69
    check-cast p2, Lesj;

    .line 70
    .line 71
    or-int/2addr v1, v2

    .line 72
    invoke-static {v1}, Ldqt;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lesj;Lctdt;Ldov;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcszv;->a:Lcszv;

    .line 80
    .line 81
    return-object p1
.end method
