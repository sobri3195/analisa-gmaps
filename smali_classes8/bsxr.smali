.class public abstract Lbsxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsrt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f()Lbsxq;
    .locals 2

    .line 1
    new-instance v0, Lbsxq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    iput v1, v0, Lbsxq;->a:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-byte v1, v0, Lbsxq;->b:B

    .line 12
    .line 13
    iput v1, v0, Lbsxq;->c:I

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b()Lcsyx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract d()F
.end method

.method public abstract e()I
.end method
