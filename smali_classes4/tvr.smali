.class public final Ltvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcax;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltvr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 3

    .line 1
    iget v0, p0, Ltvr;->a:I

    .line 2
    .line 3
    add-float/2addr p2, p1

    .line 4
    sub-float/2addr p2, p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    mul-float/2addr v0, p2

    .line 13
    const v1, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, p3

    .line 17
    cmpg-float v2, p2, p3

    .line 18
    .line 19
    sub-float/2addr v1, v0

    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    sub-float v0, p3, v1

    .line 23
    .line 24
    cmpg-float v0, v0, p2

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    sub-float v1, p3, p2

    .line 29
    .line 30
    :cond_0
    sub-float/2addr p1, v1

    .line 31
    return p1

    .line 32
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v1, p2, v0

    .line 35
    .line 36
    div-float v0, p3, v0

    .line 37
    .line 38
    cmpg-float v2, p2, p3

    .line 39
    .line 40
    sub-float/2addr v0, v1

    .line 41
    if-gtz v2, :cond_2

    .line 42
    .line 43
    sub-float v1, p3, v0

    .line 44
    .line 45
    cmpg-float v1, v1, p2

    .line 46
    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    sub-float v0, p3, p2

    .line 50
    .line 51
    :cond_2
    sub-float/2addr p1, v0

    .line 52
    return p1
.end method

.method public final synthetic b()Lbty;
    .locals 1

    .line 1
    iget v0, p0, Ltvr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcaw;->a:Lbty;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcaw;->a:Lbty;

    .line 9
    .line 10
    return-object v0
.end method
