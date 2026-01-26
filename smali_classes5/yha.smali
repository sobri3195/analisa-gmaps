.class public final Lyha;
.super Lygv;
.source "PG"


# instance fields
.field public final q:Lbksh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcplz;Lbksh;)V
    .locals 1

    .line 1
    sget-object v0, Lygw;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lygv;-><init>(Lcplz;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lyha;->q:Lbksh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

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
    const/high16 v2, 0x41800000    # 16.0f

    .line 21
    .line 22
    iput v2, v1, Lchth;->c:F

    .line 23
    .line 24
    return-object v0
.end method
