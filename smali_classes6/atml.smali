.class public final synthetic Latml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FII)V
    .locals 0

    .line 1
    iput p3, p0, Latml;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Latml;->a:F

    .line 7
    .line 8
    iput p2, p0, Latml;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Latml;->c:I

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
    iget p2, p0, Latml;->b:I

    .line 13
    .line 14
    iget v0, p0, Latml;->a:F

    .line 15
    .line 16
    or-int/2addr p2, v1

    .line 17
    invoke-static {p2}, Ldqt;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v0, p1, p2}, Lbbht;->n(FLdov;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcszv;->a:Lcszv;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast p1, Ldov;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    iget p2, p0, Latml;->b:I

    .line 32
    .line 33
    iget v0, p0, Latml;->a:F

    .line 34
    .line 35
    or-int/2addr p2, v1

    .line 36
    invoke-static {p2}, Ldqt;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {v0, p1, p2}, Lauqp;->aj(FLdov;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcszv;->a:Lcszv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    check-cast p1, Ldov;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    iget p2, p0, Latml;->b:I

    .line 51
    .line 52
    iget v0, p0, Latml;->a:F

    .line 53
    .line 54
    or-int/2addr p2, v1

    .line 55
    invoke-static {p2}, Ldqt;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {v0, p1, p2}, Lauqp;->al(FLdov;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcszv;->a:Lcszv;

    .line 63
    .line 64
    return-object p1
.end method
