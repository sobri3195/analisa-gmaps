.class public abstract Lzay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzal;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laeoj;->b:Laeoj;

    .line 5
    .line 6
    new-instance v1, Laeoh;

    .line 7
    .line 8
    const v2, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Laeoh;-><init>(F)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Laeoj;->c:Laeoj;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lzax;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbinl;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
