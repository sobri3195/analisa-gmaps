.class public final Lanvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanvg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lanvg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lanvg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lanvg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbmgo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbmgo;->j()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lanvg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lanvj;

    .line 23
    .line 24
    iget v0, v0, Lanvj;->i:F

    .line 25
    .line 26
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lanvg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x41b00000    # 22.0f

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lanvg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqqr;

    .line 14
    .line 15
    iget-object v0, v0, Lqqr;->k:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbksk;

    .line 22
    .line 23
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lbksm;->e:F

    .line 28
    .line 29
    const/high16 v1, 0x41880000    # 17.0f

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lanvg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lanvj;

    .line 39
    .line 40
    iget v0, v0, Lanvj;->h:F

    .line 41
    .line 42
    return v0
.end method
